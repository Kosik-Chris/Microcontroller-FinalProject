/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  ** This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * COPYRIGHT(c) 2019 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
TIM_HandleTypeDef htim2;
TIM_HandleTypeDef htim4;

/* USER CODE BEGIN PV */
double period, freq,fall,rise;
int s=1,j;
int reset = 0; //0 for no 1 for yes
extern int edgeCount;
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_TIM2_Init(void);
static void MX_TIM4_Init(void);
/* USER CODE BEGIN PFP */
static void startProcess(void);
static void doProcess(void);
static void endProcess(void);
static void doPWM(void);
static void forwardMotor(int);
static void backwardMotor(int);
static void stopMotor(void);
//static void init(void);
//static void command(int);
//static void write(int);
void command (int i){
   GPIOD->ODR=i; // send to PD0-7
   HAL_GPIO_WritePin(GPIOF, RS_Pin,GPIO_PIN_RESET);//RS PF0
   HAL_GPIO_WritePin(GPIOF, RW_Pin,GPIO_PIN_RESET);//R/W PF1
   HAL_GPIO_WritePin(GPIOF, En_Pin,GPIO_PIN_SET);//E PF2
   HAL_Delay(1);
   HAL_GPIO_WritePin(GPIOF, En_Pin,GPIO_PIN_RESET);//En PF2
}
void write ( int i){
   GPIOD->ODR=i; // send to PD0-7
   HAL_GPIO_WritePin(GPIOF, RS_Pin,GPIO_PIN_SET);//RS PF0
   HAL_GPIO_WritePin(GPIOF, RW_Pin,GPIO_PIN_RESET);//R/W PF1
   HAL_GPIO_WritePin(GPIOF, En_Pin,GPIO_PIN_SET);//E PF2
   HAL_Delay(1);
    HAL_GPIO_WritePin(GPIOF, En_Pin,GPIO_PIN_RESET);//En PF2
}
void init(){
   HAL_GPIO_WritePin(GPIOF, En_Pin,GPIO_PIN_RESET);//En PF2
   HAL_Delay(20);
   command(0x30);
   HAL_Delay(6);
   command(0x30);
   HAL_Delay(10);
   command(0x30);
   HAL_Delay(1);
   command(0x38);
   command(0x00);
   command(0x0F);
   command(0x06);
}
void displayTemp(int temp){
       if(temp==0){
       //command(0x00);
       write(0x30); // display 0
       }
       if(temp==1){
       //command(0x00);
       write(0x31); // display 1
       }
       if(temp==2){
       //command(0x00);
       write(0x32); // display 2
       }
      if(temp==3){
       //command(0x00);
       write(0x33); // display 3
       }
       if(temp==4){
       //command(0x00);
       write(0x34); // display 4
       }
      if(temp==5){
       //command(0x00);
       write(0x35); // display 5
       }
       if(temp==6){
       //command(0x00);
       write(0x36); // display 6
       }
       if(temp==7){
      // command(0x00);
       write(0x37); // display 7
       }
       if(temp==8){
       //command(0x00);
       write(0x38); // display 8
       }
       if(temp==9){
       //command(0x00);
       write(0x39); // display 9
       }    

}
void splitNum(int temp){
  int rem=0,val=0;
  if(temp<=9){
    displayTemp(temp);
    }
    if(temp<=99){
    val=temp/1000;
    rem=temp%1000;
    displayTemp(val);
    displayTemp(rem);
    }

}
void LCDstart(){

  // displays Start Signal Triggered
      command(0x00); // start from first every time
//      write(0x25); // display * 
//      write(0x25); // display * 
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x3D); // display =
      write(0x53); // display S
      write(0x74); // display t
      write(0x61); // display a
      write(0x72); // display r
      write(0x74); // display 
      write(0x11); // display space
      write(0x64); // display d
      write(0x11); // display space
     // j=100;
      //splitNum(j);
      
//      write(0x02); // display space
//      write(0x53); // display S
//      write(0x69); // display i
//      write(0x67); // display g
//      write(0x6D); // display n
//      write(0x61); // display a
//      write(0x6C); // display l
//      write(0x02); // display space
//      write(0x54); // display T
//      write(0x72); // display r
//      write(0x69); // display i
//      write(0x67); // display g
//      write(0x67); // display g
//      write(0x65); // display e
//      write(0x72); // display r
//      write(0x65); // display e
//      write(0x64); // display d
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x25); // display * 
//      write(0x25); // display * 

}
void LCDdoProcess(){
  // displays Do process
      command(0x00); // start from first every time
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x25); // display * 
//      write(0x25); // display * 
      write(0x44); // display D
      write(0x6F); // display o
      write(0x11); // display space
//      write(0x50); // display P
//      write(0x72); // display r
//      write(0x6F); // display o
//      write(0x72); // display c
//      write(0x65); // display e
//      write(0x73); // display s
//      write(0x73); // display s
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x25); // display * 
//      write(0x25); // display *

}  
void LCDDtop(){
// stop
      command(0x00); // start from first every time
      write(0x73); // display s
      write(0x54); // display T
      write(0x6F); // display o
      write(0x50); // display P

}
//static void init(void);
/* USER CODE END PFP */
/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */
   
  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_TIM2_Init();
  MX_TIM4_Init();
  /* USER CODE BEGIN 2 */
  init();
 // LCDdoProcess();
//  command(0x00);
//  write(0x30);
  HAL_TIM_IC_Start_IT(&htim2, TIM_CHANNEL_1);
  HAL_TIM_PWM_Start(&htim4, TIM_CHANNEL_1);
  //HAL_TIM_Base_Start_IT(&htim2);
  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
     //LCDDtop();
 //command(0x00);
  write(0x33);
        //start signal has been triggered.
    if(HAL_GPIO_ReadPin(GPIOE,GPIO_PIN_2) == 1){
      printf("**=== Start Signal Triggered ===**\n");
      printf("Beginning process\n");
      startProcess();     
      doProcess();
       if(HAL_GPIO_ReadPin(GPIOE,GPIO_PIN_3) == 1){
        TIM4->CCR1=0;
        }
     endProcess();
    }
    if(HAL_GPIO_ReadPin(GPIOG,GPIO_PIN_14) == 0){
      //if triggered then go into reset mode
      while(HAL_GPIO_ReadPin(GPIOC,GPIO_PIN_12) == 1){
        printf("**Reseting Conveyor Belt**\n");
        backwardMotor(0);
      }
    }
//    else if(HAL_GPIO_ReadPin(GPIOE,GPIO_PIN_2) == 0 && HAL_GPIO_ReadPin(GPIOG,GPIO_PIN_14) == 0){
//      scanf("%d",&reset); //scan for reset terminal input
//      if(reset == 1){
//      printf("***RESET INITIALIZED***\n");
//      printf("***Moving motor backwards\n***\n");
//      if(HAL_GPIO_ReadPin(GPIOC,GPIO_PIN_11) == 1){
//      backwardMotor(0);
//      }
//      }
//    }
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /**Configure the main internal regulator output voltage 
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
  /**Initializes the CPU, AHB and APB busses clocks 
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 4;
  RCC_OscInitStruct.PLL.PLLN = 180;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLQ = 7;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
  /**Activate the Over-Drive mode 
  */
  if (HAL_PWREx_EnableOverDrive() != HAL_OK)
  {
    Error_Handler();
  }
  /**Initializes the CPU, AHB and APB busses clocks 
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief TIM2 Initialization Function
  * @param None
  * @retval None
  */
static void MX_TIM2_Init(void)
{

  /* USER CODE BEGIN TIM2_Init 0 */

  /* USER CODE END TIM2_Init 0 */

  TIM_MasterConfigTypeDef sMasterConfig = {0};
  TIM_IC_InitTypeDef sConfigIC = {0};

  /* USER CODE BEGIN TIM2_Init 1 */

  /* USER CODE END TIM2_Init 1 */
  htim2.Instance = TIM2;
  htim2.Init.Prescaler = 0;
  htim2.Init.CounterMode = TIM_COUNTERMODE_UP;
  htim2.Init.Period = 0xFFFFFFFF;
  htim2.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
  if (HAL_TIM_IC_Init(&htim2) != HAL_OK)
  {
    Error_Handler();
  }
  sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
  sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
  if (HAL_TIMEx_MasterConfigSynchronization(&htim2, &sMasterConfig) != HAL_OK)
  {
    Error_Handler();
  }
  sConfigIC.ICPolarity = TIM_INPUTCHANNELPOLARITY_BOTHEDGE;
  sConfigIC.ICSelection = TIM_ICSELECTION_DIRECTTI;
  sConfigIC.ICPrescaler = TIM_ICPSC_DIV1;
  sConfigIC.ICFilter = 0;
  if (HAL_TIM_IC_ConfigChannel(&htim2, &sConfigIC, TIM_CHANNEL_1) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN TIM2_Init 2 */

  /* USER CODE END TIM2_Init 2 */

}

/**
  * @brief TIM4 Initialization Function
  * @param None
  * @retval None
  */
static void MX_TIM4_Init(void)
{

  /* USER CODE BEGIN TIM4_Init 0 */

  /* USER CODE END TIM4_Init 0 */

  TIM_MasterConfigTypeDef sMasterConfig = {0};
  TIM_OC_InitTypeDef sConfigOC = {0};

  /* USER CODE BEGIN TIM4_Init 1 */

  /* USER CODE END TIM4_Init 1 */
  htim4.Instance = TIM4;
  htim4.Init.Prescaler = 0;
  htim4.Init.CounterMode = TIM_COUNTERMODE_UP;
  htim4.Init.Period = 3000;
  htim4.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
  if (HAL_TIM_PWM_Init(&htim4) != HAL_OK)
  {
    Error_Handler();
  }
  sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
  sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
  if (HAL_TIMEx_MasterConfigSynchronization(&htim4, &sMasterConfig) != HAL_OK)
  {
    Error_Handler();
  }
  sConfigOC.OCMode = TIM_OCMODE_PWM1;
  sConfigOC.Pulse = 0;
  sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
  sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
  if (HAL_TIM_PWM_ConfigChannel(&htim4, &sConfigOC, TIM_CHANNEL_1) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN TIM4_Init 2 */

  /* USER CODE END TIM4_Init 2 */
  HAL_TIM_MspPostInit(&htim4);

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOE_CLK_ENABLE();
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOF_CLK_ENABLE();
  __HAL_RCC_GPIOH_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOD_CLK_ENABLE();
  __HAL_RCC_GPIOG_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOC, GREENLED_Pin|YELLOWLED_Pin|REDLED_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOF, RS_Pin|RW_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOD, GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_3 
                          |GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOG, audioOUT_Pin|forMOTOR_Pin|revMOTOR_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pins : START_Pin STOP_Pin */
  GPIO_InitStruct.Pin = START_Pin|STOP_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);

  /*Configure GPIO pins : GREENLED_Pin YELLOWLED_Pin REDLED_Pin */
  GPIO_InitStruct.Pin = GREENLED_Pin|YELLOWLED_Pin|REDLED_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

  /*Configure GPIO pins : RS_Pin RW_Pin */
  GPIO_InitStruct.Pin = RS_Pin|RW_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);

  /*Configure GPIO pin : En_Pin */
  GPIO_InitStruct.Pin = En_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_IT_RISING;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(En_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : pulseCount_Pin */
  GPIO_InitStruct.Pin = pulseCount_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_IT_RISING;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(pulseCount_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pins : PC11 PC12 */
  GPIO_InitStruct.Pin = GPIO_PIN_11|GPIO_PIN_12;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

  /*Configure GPIO pins : PD0 PD1 PD2 PD3 
                           PD4 PD5 PD6 PD7 */
  GPIO_InitStruct.Pin = GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_3 
                          |GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);

  /*Configure GPIO pins : audioOUT_Pin forMOTOR_Pin revMOTOR_Pin */
  GPIO_InitStruct.Pin = audioOUT_Pin|forMOTOR_Pin|revMOTOR_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);

  /*Configure GPIO pins : startIR_Pin stopIR_Pin directionSELECT_Pin */
  GPIO_InitStruct.Pin = startIR_Pin|stopIR_Pin|directionSELECT_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);

  /* EXTI interrupt init*/
  HAL_NVIC_SetPriority(EXTI15_10_IRQn, 0, 0);
  HAL_NVIC_EnableIRQ(EXTI15_10_IRQn);

}

/* USER CODE BEGIN 4 */
/**
 * This function is used to blink the start LED (green) five times at 1 blink/s 
 * & output a frequency of 5KHz on the buzzer.
**/
static void startProcess(){
  printf("**Start Process BEGIN**\n");
  
  command(0x00);
  write(0x30);
  
  LCDstart();
  //sound frequency of 5KHz turn on speaker
  SysTick->CTRL=0x5;
  SysTick->LOAD=18000;
  SysTick->VAL=0;
  SysTick->CTRL=0x7;
  //Blink LED 5 times frequency of 1Hz
  for(int i = 0; i < 5; i++){
     HAL_GPIO_WritePin(GPIOC,GPIO_PIN_13,GPIO_PIN_SET); //turn green LED on
     HAL_Delay(1000); //1s delay
     HAL_GPIO_WritePin(GPIOC,GPIO_PIN_13,GPIO_PIN_RESET); //turn green LED off
     HAL_Delay(1000); //1s delay
  }
  //once process is complete green LED should be off so turn buzzer off too
   SysTick->CTRL=0x0;
   SysTick->LOAD=0;
   SysTick->VAL=0;
   SysTick->CTRL=0x0; 
   printf("**Start Process END**\n");
   
  command(0x00);
  write(0x30);
}

/**
 * This function is used to turn on our process LED (Yellow) to act as an IR
 * Sensor that stays on while the conveyer belt is moving. System outputs
 * PWM signal to drive motor and samples the frequency. Look for an active low
 * 0-3.3V 
**/
static void doProcess(){
  printf("**Do Process**\n");
  //***TURN ON PERIPHERALS***
  command(0x00);
  write(0x30);
  LCDdoProcess();
  //Turn process LED (yellow) on
  HAL_GPIO_WritePin(GPIOC,GPIO_PIN_14,GPIO_PIN_SET); //yellow LED ON
//  while(HAL_GPIO_ReadPin(GPIOE,GPIO_PIN_3) == 0){
//    doPWM();
//  }
   while( HAL_GPIO_ReadPin(GPIOC,GPIO_PIN_12) == 1 &&  HAL_GPIO_ReadPin(GPIOE,GPIO_PIN_3) == 0){
     if(edgeCount == 20){
       stopMotor();
       HAL_Delay(2000);
       printf("Motor stopped\n");
       edgeCount++;
     }
     if(edgeCount == 60){
       stopMotor();
       HAL_Delay(2000);
       printf("Motor stopped\n");
       edgeCount++;  
     }
      else{
       doPWM();
     }
      
  }
  //HAL_Delay(500); //temp delay to be filled by application logic
  HAL_GPIO_WritePin(GPIOC,GPIO_PIN_14,GPIO_PIN_RESET); //yellow LED OFF
  //***TURN OFF PERIPHERALS***
  
  //Sample PWM frequency output until the stop switch has been flipped
  //Stop sampling
  
  printf("Sampling stopped\n");
  //TODO: for now sample ends at stop and consider the belt stop here too.
  //Stop motor
  stopMotor();
  printf("Motor stopped\n");
  printf("Do Process END\n");
  command(0x00);
  write(0x30);
}

static void endProcess(){
  printf("**End Process Start**\n");
   SysTick->CTRL=0x5;
   SysTick->LOAD=30000;
   SysTick->VAL=0;
   SysTick->CTRL=0x7; 
  
  //Turn on Stop LED (RED)
    for(int i = 0; i < 8; i++){
     HAL_GPIO_WritePin(GPIOC,GPIO_PIN_15,GPIO_PIN_SET); //turn red LED on
     HAL_Delay(500); //1s delay
     HAL_GPIO_WritePin(GPIOC,GPIO_PIN_15,GPIO_PIN_RESET); //turn red LED off
     HAL_Delay(500); //1s delay
  }
  
   SysTick->CTRL=0x0;
   SysTick->LOAD=0;
   SysTick->VAL=0;
   SysTick->CTRL=0x0; 
   printf("**End Process END**\n");
}
static void doPWM(){
  if(HAL_GPIO_ReadPin(GPIOG,GPIO_PIN_14) == 1){
//    if(edgeCount > 40 && edgeCount <100){
//      stopMotor();
//    }
//    if(edgeCount > 100 && edgeCount < 160){
//      stopMotor();
//    }
    forwardMotor(0);
  }
 if(HAL_GPIO_ReadPin(GPIOG,GPIO_PIN_14) == 0){
//    if(edgeCount > 40 && edgeCount <100){
//      stopMotor();
//    }
//    if(edgeCount > 100 && edgeCount < 160){
//      stopMotor();
//    }
    backwardMotor(0);
  }
//  if(HAL_GPIO_ReadPin(GPIOG,GPIO_PIN_12) == 1){
//    printf("Start Sensor HIGH!\n");
//  }
// if(HAL_GPIO_ReadPin(GPIOG,GPIO_PIN_12) == 0){
//    printf("Start Sensor LOW!\n");
//  }
    if((freq>=4.35)&&(freq<4.5)){
    TIM4->CCR1=2850;
    }
    if((freq>=4.65)&&(freq<4.8)){
    TIM4->CCR1=2700;
    }
    if((freq>=4.75)&&(freq<4.9)){
    TIM4->CCR1=2550;
    }
    if((freq>=4.85)&&(freq<5.0)){
    TIM4->CCR1=2400;
    }
    if((freq>=4.95)&&(freq<5.1)){
    TIM4->CCR1=2250;
    }
    if((freq>=5.05)&&(freq<5.2)){
    TIM4->CCR1=2100;
    }
    if((freq>=5.15)&&(freq<5.3)){
    TIM4->CCR1=1950;
    }
    if((freq>=5.25)&&(freq<5.4)){
    TIM4->CCR1=1800;
    }
    if((freq>=5.35)&&(freq<5.5)){
    TIM4->CCR1=1650;
    }
    if((freq>=5.45)&&(freq<5.6)){
    TIM4->CCR1=1500;
    }
    if((freq>=5.55)&&(freq<5.7)){
    TIM4->CCR1=1350;
    }
    if((freq>=5.65)&&(freq<5.8)){
    TIM4->CCR1=1200;
    }
    if((freq>=5.75)&&(freq<5.9)){
    TIM4->CCR1=1050;
    }
    if((freq>=5.85)&&(freq<6.0)){
    TIM4->CCR1=900;
    }
    if((freq>=5.95)&&(freq<6.1)){
    TIM4->CCR1=750;
    }
    if((freq>=6.05)&&(freq<6.2)){
    TIM4->CCR1=600;
    }
    if((freq>=6.15)&&(freq<6.3)){
    TIM4->CCR1=450;
    }
    if((freq>=6.25)&&(freq<6.4)){
    TIM4->CCR1=300;
    }
    if((freq>=6.35)&&(freq<6.5)){
    TIM4->CCR1=0;
    }
}

static void forwardMotor(int speed){
  //printf("Motor moving forward\n");
  HAL_GPIO_WritePin(GPIOG, GPIO_PIN_10,GPIO_PIN_SET);
  HAL_GPIO_WritePin(GPIOG, GPIO_PIN_11,GPIO_PIN_RESET);
}

static void backwardMotor(int speed){
  //printf("Motor moving backward\n");
  HAL_GPIO_WritePin(GPIOG, GPIO_PIN_11,GPIO_PIN_SET);
  HAL_GPIO_WritePin(GPIOG, GPIO_PIN_10,GPIO_PIN_RESET);
}

static void stopMotor(){
  HAL_GPIO_WritePin(GPIOG, GPIO_PIN_11,GPIO_PIN_RESET);
  HAL_GPIO_WritePin(GPIOG, GPIO_PIN_10,GPIO_PIN_RESET);
}

//void command (int i){
//   GPIOD->ODR=i; // send to PD0-7
//   HAL_GPIO_WritePin(GPIOF, RS_Pin,GPIO_PIN_RESET);//RS PF0
//   HAL_GPIO_WritePin(GPIOF, RW_Pin,GPIO_PIN_RESET);//R/W PF1
//   HAL_GPIO_WritePin(GPIOF, En_Pin,GPIO_PIN_SET);//E PF2
//   HAL_Delay(1);
//   HAL_GPIO_WritePin(GPIOF, En_Pin,GPIO_PIN_RESET);//En PF2
//}
//void write ( int i){
//   GPIOD->ODR=i; // send to PD0-7
//   HAL_GPIO_WritePin(GPIOF, RS_Pin,GPIO_PIN_SET);//RS PF0
//   HAL_GPIO_WritePin(GPIOF, RW_Pin,GPIO_PIN_RESET);//R/W PF1
//   HAL_GPIO_WritePin(GPIOF, En_Pin,GPIO_PIN_SET);//E PF2
//   HAL_Delay(1);
//    HAL_GPIO_WritePin(GPIOF, En_Pin,GPIO_PIN_RESET);//En PF2
//}
//void init(){
//   HAL_GPIO_WritePin(GPIOF, En_Pin,GPIO_PIN_RESET);//En PF2
//   HAL_Delay(100);
//   command(0x38);
//   HAL_Delay(5);
//   command(0x38);
//   HAL_Delay(1);
//   command(0x0C);
//   HAL_Delay(1);
//   command(0x01);
//   HAL_Delay(15);
//   //command(0x00);
//   //command(0x0F);
//   command(0x06);
//   HAL_Delay(1);
//}
//void functionSet(){
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_0,GPIO_PIN_RESET);// PD0/DB0
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_1,GPIO_PIN_RESET);//PD1/DB1
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_2,GPIO_PIN_SET);//PD2/DB2
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_3,GPIO_PIN_SET);//PD3/DB3
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_4,GPIO_PIN_SET);//PD4/DB4
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_5,GPIO_PIN_SET);//PD5/DB5
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_6,GPIO_PIN_RESET);//PD6/DB6
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_7,GPIO_PIN_RESET);//PD7/DB7
//   HAL_GPIO_WritePin(GPIOC, RW_Pin,GPIO_PIN_RESET);//R/W
//   HAL_GPIO_WritePin(GPIOC, RS_Pin,GPIO_PIN_RESET);//RS
//   HAL_Delay(1);
//}
//
//void DisplyOnOff(){
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_0,GPIO_PIN_SET);// PD0/DB0
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_1,GPIO_PIN_SET);//PD1/DB1
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_2,GPIO_PIN_SET);//PD2/DB2
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_3,GPIO_PIN_SET);//PD3/DB3
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_4,GPIO_PIN_RESET);//PD4/DB4
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_5,GPIO_PIN_RESET);//PD5/DB5
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_6,GPIO_PIN_RESET);//PD6/DB6
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_7,GPIO_PIN_RESET);//PD7/DB7
//   HAL_GPIO_WritePin(GPIOC, RW_Pin,GPIO_PIN_RESET);//R/W
//   HAL_GPIO_WritePin(GPIOC, RS_Pin,GPIO_PIN_RESET);//RS
//   HAL_Delay(1);
//}
//void DisplyClear(){
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_0,GPIO_PIN_SET);// PD0/DB0
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_1,GPIO_PIN_RESET);//PD1/DB1
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_2,GPIO_PIN_RESET);//PD2/DB2
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_3,GPIO_PIN_RESET);//PD3/DB3
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_4,GPIO_PIN_RESET);//PD4/DB4
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_5,GPIO_PIN_RESET);//PD5/DB5
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_6,GPIO_PIN_RESET);//PD6/DB6
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_7,GPIO_PIN_RESET);//PD7/DB7
//   HAL_GPIO_WritePin(GPIOF, RW_Pin,GPIO_PIN_RESET);//R/W
//   HAL_GPIO_WritePin(GPIOF, RS_Pin,GPIO_PIN_RESET);//RS
//   HAL_Delay(2);
//}
//
//void EntryMode(){
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_0,GPIO_PIN_RESET);// PD0/DB0
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_1,GPIO_PIN_SET);//PD1/DB1
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_2,GPIO_PIN_SET);//PD2/DB2
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_3,GPIO_PIN_RESET);//PD3/DB3
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_4,GPIO_PIN_RESET);//PD4/DB4
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_5,GPIO_PIN_RESET);//PD5/DB5
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_6,GPIO_PIN_RESET);//PD6/DB6
//   HAL_GPIO_WritePin(GPIOD, GPIO_PIN_7,GPIO_PIN_RESET);//PD7/DB7
//   HAL_GPIO_WritePin(GPIOG, RW_Pin,GPIO_PIN_RESET);//R/W
//   HAL_GPIO_WritePin(GPIOG, RS_Pin,GPIO_PIN_RESET);//RS
//   HAL_Delay(1);
//}
//void LCDstart(){
//
//  // displays Start Signal Triggered
//      command(0x00); // start from first every time
//      write(0x25); // display * 
//      write(0x25); // display * 
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x53); // display S
//      write(0x74); // display t
//      write(0x61); // display a
//      write(0x72); // display r
//      write(0x74); // display 
//      write(0x02); // display space
//      write(0x53); // display S
//      write(0x69); // display i
//      write(0x67); // display g
//      write(0x6D); // display n
//      write(0x61); // display a
//      write(0x6C); // display l
//      write(0x02); // display space
//      write(0x54); // display T
//      write(0x72); // display r
//      write(0x69); // display i
//      write(0x67); // display g
//      write(0x67); // display g
//      write(0x65); // display e
//      write(0x72); // display r
//      write(0x65); // display e
//      write(0x64); // display d
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x25); // display * 
//      write(0x25); // display * 
//
//}
//void LCDdoProcess(){
//  // displays Do process
//      command(0x00); // start from first every time
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x25); // display * 
//      write(0x25); // display * 
//      write(0x44); // display D
//      write(0x6F); // display o
//      write(0x02); // display space
//      write(0x50); // display P
//      write(0x72); // display r
//      write(0x6F); // display o
//      write(0x72); // display c
//      write(0x65); // display e
//      write(0x73); // display s
//      write(0x73); // display s
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x3D); // display =
//      write(0x25); // display * 
//      write(0x25); // display *
//
//}   
//void displayTemp(int temp){
//       if(temp==0){
//       //command(0x00);
//       write(0x30); // display 0
//       }
//       if(temp==1){
//       //command(0x00);
//       write(0x31); // display 1
//       }
//       if(temp==2){
//       //command(0x00);
//       write(0x32); // display 2
//       }
//      if(temp==3){
//       //command(0x00);
//       write(0x33); // display 3
//       }
//       if(temp==4){
//       //command(0x00);
//       write(0x34); // display 4
//       }
//      if(temp==5){
//       //command(0x00);
//       write(0x35); // display 5
//       }
//       if(temp==6){
//       //command(0x00);
//       write(0x36); // display 6
//       }
//       if(temp==7){
//      // command(0x00);
//       write(0x37); // display 7
//       }
//       if(temp==8){
//       //command(0x00);
//       write(0x38); // display 8
//       }
//       if(temp==9){
//       //command(0x00);
//       write(0x39); // display 9
//       }    
//
//}
//void splitNum(int temp){
//  int rem=0,val=0;
//  if(temp<=9){
//    displayTemp(temp);
//    }
//    if(temp<=99){
//    val=temp/10;
//    rem=temp%10;
//    displayTemp(val);
//    displayTemp(rem);
//    }
//}
                  
/* USER CODE END 4 */

/**
  * @brief  Period elapsed callback in non blocking mode
  * @note   This function is called  when TIM7 interrupt took place, inside
  * HAL_TIM_IRQHandler(). It makes a direct call to HAL_IncTick() to increment
  * a global variable "uwTick" used as application time base.
  * @param  htim : TIM handle
  * @retval None
  */
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
  /* USER CODE BEGIN Callback 0 */

  /* USER CODE END Callback 0 */
  if (htim->Instance == TIM7) {
    HAL_IncTick();
  }
  /* USER CODE BEGIN Callback 1 */

  /* USER CODE END Callback 1 */
}

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */

  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{ 
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
