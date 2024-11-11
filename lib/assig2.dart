import 'package:flutter/material.dart';

class AssignMent extends StatefulWidget {
  const AssignMent ({super.key});


  @override
  State<AssignMent> createState () => AssignMentState ();
}

class AssignMentState extends State<AssignMent> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    
    body: PageView(
      //scrollDirection: Axis.vertical,    
       children: [        
            Center(             
              child: 
                SizedBox(
                  height: double.infinity,
                  width: double.infinity,
                  
                  child:  Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 90,
                      ),
                      const Image(
                        image: AssetImage("assets/images/pager.jpg"),
                        width: 277,
                        height: 277,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text("Welcome To 10dollar!",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 32,
                      fontFamily:"Mulish"),),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text("Get ready to dive into the vibrant world of music!",
                      style: TextStyle(
                      fontSize: 14,
                      )),
                      const Text("Connect with fellow musicians, showcase your talent,",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 14,
                      )),
                      const Text("and earn rerwards for your Creativity.",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 14,
                      )),
                      const SizedBox(
                        height: 35,
                      ),
                      const Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,


                        children: [
                          Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color(0xff7DF9FF),
                      ),
                      Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color.fromARGB(255, 203, 199, 199),
                      ),
                      Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color.fromARGB(255, 203, 199, 199)
                      ,),
                      Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color.fromARGB(255, 203, 199, 199)
                      ,)
                      
                        ],
                          ),
                      const SizedBox(
                        height: 100,
                      ),
                      Row(
                         mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(padding: EdgeInsets.only(right: 20,)),
                    Center(
                      child:
                       Container(
                        height: 50,
                        width: 50,
                      margin: EdgeInsets.only(right:20),
                        decoration: BoxDecoration(
                          color: Color(0xff7DF9FF),
                          shape: BoxShape.circle

                        ),
                        child: Icon(Icons.arrow_forward_ios),
                       ),
                    )
                  ],

                      )
                      

                    ],
                  ),
                )
              ,
       
    
            ),
// Second slide
            Center(             
              child: 
                SizedBox(
                  height: double.infinity,
                  width: double.infinity,
                  
                  child:
                   Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 90,
                      ),
                      const Image(
                        image: AssetImage("assets/images/pager2.jpg"),
                        width: 277,
                        height: 277,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text("Discover & Share Your",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 32,
                      fontFamily:"Mulish"
                      ),),
                      const Text("Music",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 32,
                      fontFamily:"Mulish"
                      ),),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text("Explores a diverse range of musical styles and genres",
                      style: TextStyle(
                      fontSize: 14,
                      )),
                      const Text("share your own tracks, videos and updates",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 14,
                      )),
                      const Text("with the community to gain exposure and feedbacks.",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 14,
                      )),
                      const SizedBox(
                        height: 35,
                      ),
                      const Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,


                        children: [
                          Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color(0xff7DF9FF),
                      ),
                      Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color(0xff7DF9FF),
                      ),
                      Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color.fromARGB(255, 203, 199, 199)
                      ,),
                      Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color.fromARGB(255, 203, 199, 199)
                      ,)
                      
                        ],
                          ),
                      const SizedBox(
                        height: 100,
                      ),
                      Row(
                         mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(padding: EdgeInsets.only(right: 20,)),
                    Center(
                      child:
                       Container(
                        height: 50,
                        width: 50,
                      margin: EdgeInsets.only(right:20),
                        decoration: BoxDecoration(
                          color: Color(0xff7DF9FF),
                          shape: BoxShape.circle

                        ),
                        child: Icon(Icons.arrow_forward_ios),
                       ),
                    )
                  ],

                      )
                      

                    ],
                  ),
                )
              ,
       
    
            ),

           // Third Slide
           Center(             
              child: 
                SizedBox(
                  height: double.infinity,
                  width: double.infinity,
                  
                  child:  Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 90,
                      ),
                      const Image(
                        image: AssetImage("assets/images/pager3.jpg"),
                        width: 277,
                        height: 277,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text("Engage with Your Audience",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 28,
                      fontFamily:"Mulish"),),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text("Receive real-time feedback from your peers,",
                      style: TextStyle(
                      fontSize: 14,
                      )),
                      const Text("Upload videos for voting and watch your popularity soar.",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 14,
                      )),
                      const Text("Win weekly prizes for being the top-voted artist",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 14,
                      )),
                      const SizedBox(
                        height: 35,
                      ),
                      const Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,


                        children: [
                          Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color(0xff7DF9FF),
                      ),
                      Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color(0xff7DF9FF),
                      ),
                      Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color(0xff7DF9FF)
                      ,),
                      Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color.fromARGB(255, 203, 199, 199)
                      ,)
                      
                        ],
                          ),
                      const SizedBox(
                        height: 100,
                      ),
                      Row(
                         mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(padding: EdgeInsets.only(right: 20,)),
                    Center(
                      child:
                       Container(
                        height: 50,
                        width: 50,
                      margin: EdgeInsets.only(right:20),
                        decoration: BoxDecoration(
                          color: Color(0xff7DF9FF),
                          shape: BoxShape.circle

                        ),
                        child: Icon(Icons.arrow_forward_ios),
                       ),
                    )
                  ],

                      )
                      

                    ],
                  ),
                )
              ,
       
    
            ),

            // fourth slide


            Center(             
              child: 
                SizedBox(
                  height: double.infinity,
                  width: 400,
                  
                  child:  Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 90,
                      ),
                       Image(
                        image: AssetImage("assets/images/pager4.jpg"),
                        width: 277,
                        height: 277,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text("Stake Your Claim",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 32,
                      fontFamily:"Mulish"),),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text("Put your faith in your fellow musicians! stake on",
                      style: TextStyle(
                      fontSize: 14,
                      )),
                      const Text("videos you believe in, and earn reward when they succed.",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 14,
                      )),
                      const Text("Be part of the excitment and support the community.",
                      style: TextStyle(fontWeight: FontWeight.normal,
                      fontSize: 14,
                      )),
                      const SizedBox(
                        height: 35,
                      ),
                      const Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,


                        children: [
                          Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color(0xff7DF9FF),
                      ),
                      Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color(0xff7DF9FF),
                      ),
                      Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color(0xff7DF9FF)
                      ,),
                      Icon(Icons.brightness_1, 
                      size: 12,
                      color: Color(0xff7DF9FF)
                      ,)
                      
                        ],
                          ),
                      const SizedBox(
                        height: 100,
                      ),
                      Row(
                         mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Padding(padding: EdgeInsets.only(right: 20,)),
                    Center(
                      child:
                       Container(
                        height: 50,
                        width: 50,
                      margin: const EdgeInsets.only(right:20),
                        decoration: const BoxDecoration(
                          color: Color(0xff7DF9FF),
                          shape: BoxShape.circle

                        ),
                        child: const Icon(Icons.arrow_forward_ios),
                       ),
                    )
                  ],

                      )
                      

                    ],
                  ),
                )
              ,
       
    
            ),

            //Fifth Slide


            Center(
              child: 
              SizedBox(
                height: double.infinity,
                width: 300,
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 10,
                ),
                 const Image(
                        image: AssetImage("assets/images/pager5.jpg"),
                        width: 190,
                        height: 190,
                      ),

                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Welcome Back",
                    style: TextStyle(fontSize: 32),),
                    SizedBox(
                      width: 10,
                    ),
                    Image(
                    image: AssetImage("assets/images/emoji1.jpg"),
                    width: 30,
                    height: 30,
                    ),
                    
                  ],
                        
                      ),

                      const Text("Sign in to access your account and explore the world of music!"),
                      const SizedBox(
                        height: 50,
                      ),
                         const Align(
                  alignment: Alignment.topLeft,
                  child: Text("Email",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),)
                   ,),
                 const TextField(
                  decoration: InputDecoration(
                    hintText: "Example@email.com",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  
                    prefixIcon: Icon(Icons.email),
                    filled: true
                  ),
                ),
                 const SizedBox(height: 12,
                ),
                   const Align(
                  alignment: Alignment.topLeft,
                  child: Text("Password",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ))
                   ,),
                 const TextField(
                  decoration: InputDecoration(
                    hintText: "**************",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    suffixIcon: Icon(Icons.visibility_outlined),
                    prefixIcon: Icon(Icons.lock),
                    filled: true,
                    
                    
                  ),
                ),
                const SizedBox(
                  height: 10
                ),
                  const Align(
                  alignment: Alignment.bottomRight,
                  child: Text("forget password?",
                  style: TextStyle(
                    color: Color(0xff7DF9FF)
                  ),)
                   ,),

                   const SizedBox(
                    height: 30,
                    ),
                    Row(
                      children: [
                        ElevatedButton(onPressed: (){},
         style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xff7DF9FF),
          fixedSize: const Size(300, 50),
          shape:  const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10))
          )
         ),
       child: const Text(
        "Continue",
        style:TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),),)
                      ],
                    ),
                    const SizedBox(
                        height: 30,
                    ),
                   const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't Have an Account"),
                      SizedBox(width: 6,),
                      Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Color(0xff7DF9FF),
                        ),
                      )

                    ],
                  ),

              ],
              
              ),
              ),
            ),
            //six Slide
      
            Center(
              child: 
              SizedBox(
                height: double.infinity,
                width: 350,
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 10,
                ),
                 const Image(
                        image: AssetImage("assets/images/pager6.jpg"),
                        width: 190,
                        height: 190,
                      ),

                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text("Forget Your Password",
                    style: TextStyle(fontSize: 27),),
                    SizedBox(
                      width: 10,
                    ),
                    Image(
                    image: AssetImage("assets/images/emoji2.jpg"),
                    width: 30,
                    height: 30,
                    ),
                    
                  ],
                        
                      ),

                      const Text("Please enter the email address associated with your account. We'll send you OTP to reset your password."),
                      const SizedBox(
                        height: 50,
                      ),
                         const Align(
                  alignment: Alignment.topLeft,
                  child: Text("Email",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),)
                   ,),
                 const TextField(
                  decoration: InputDecoration(
                    hintText: "Example@email.com",
                    //focusedBorder: InputBorder.none,
                    //enabledBorder: InputBorder.none,
                    
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10),),
                      borderSide: BorderSide(color: Colors.white),
                      
                      
                      
                    ),
                    
                    
                    prefixIcon: Icon(Icons.email),
                    filled: true
                  ),
                ),
                 
                 
                const SizedBox(
                  height: 70
                ),

                   const SizedBox(
                    height: 30,
                    ),
                    Row(
                      children: [
                        ElevatedButton(onPressed: (){},
         style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xff7DF9FF),
          fixedSize: const Size(350, 50),
          shape:  const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10))
          )
         ),
       child: const Text(
        "Continue",
        style:TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),),)
                      ],
                    ),
                    const SizedBox(
                        height: 30,
                    ),
                   const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't Have an Account"),
                      SizedBox(width: 6,),
                      Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Color(0xff7DF9FF),
                        ),
                      )

                    ],
                  ),

              ],
              
              ),
              ),
            ),

            //Seventh Slide
      
            Center(
              child: 
              SizedBox(
                height: double.infinity,
                width: 350,
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 10,
                ),
                 const Image(
                        image: AssetImage("assets/images/pager6.jpg"),
                        width: 190,
                        height: 190,
                      ),

                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text("Verify Email With OTP?",
                    style: TextStyle(fontSize: 27),),
                    SizedBox(
                      width: 10,
                    ),
                    Image(
                    image: AssetImage("assets/images/emoji1.jpg"),
                    width: 30,
                    height: 30,
                    ),
                    
                  ],
                        
                      ),

                      const Text("Please enter the email address associated with your account. We'll send you OTP to reset your password."),
                      const SizedBox(
                        height: 50,
                      ),
                         const Align(
                  alignment: Alignment.topLeft,
                  child: Text("Six OTP",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),)
                   ,),
                 const TextField(
                  decoration: InputDecoration(
                    hintText: "0203344",
                    //focusedBorder: InputBorder.none,
                    //enabledBorder: InputBorder.none,
                    
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10),),
                      borderSide: BorderSide(color: Colors.white),
                      
                      
                      
                    ),
                    filled: true
                  ),
                ),
                 
                 
                const SizedBox(
                  height: 70
                ),

                   const SizedBox(
                    height: 30,
                    ),
                    Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ElevatedButton(onPressed: (){},
         style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xff7DF9FF),
          fixedSize: const Size(350, 50),
          shape:  const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10))
          )
         ),
       child: const Text(
        "Continue",
        style:TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),),)
                      ],
                    ),
                    const SizedBox(
                        height: 30,
                    ),
                   const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't receive OTP?"),
                      SizedBox(width: 6,),
                      Text(
                        "Resend",
                        style: TextStyle(
                          color: Color(0xff7DF9FF),
                        ),
                      )

                    ],
                  ),

              ],
              
              ),
              ),
            ),

            //Eight SLIDE

            Center(
              child: 
              SizedBox(
                height: double.infinity,
                width: 300,
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 10,
                ),
                 const Image(
                        image: AssetImage("assets/images/pager5.jpg"),
                        width: 190,
                        height: 190,
                      ),

                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Reset Password",
                    style: TextStyle(fontSize: 32),),
                    SizedBox(
                      width: 10,
                    ),
                    Image(
                    image: AssetImage("assets/images/emoji1.jpg"),
                    width: 30,
                    height: 30,
                    ),
                    
                  ],
                        
                      ),

                      const Text("Sign in to access your account and explore the world of music!"),
                      const SizedBox(
                        height: 50,
                      ),
                         const Align(
                  alignment: Alignment.topLeft,
                  child: Text("Password",
                  style: TextStyle(
                    fontWeight: FontWeight.bold

                  ),)
                   ,),
                 const TextField(
                  decoration: InputDecoration(
                    hintText: "*************",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.visibility_outlined),
                    filled: true
                  ),
                ),
                 const SizedBox(height: 12,
                ),
                   const Align(
                  alignment: Alignment.topLeft,
                  child: Text("Confirm Password",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),)
                   ,),
                 const TextField(
                  decoration: InputDecoration(
                    hintText: "**************",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    suffixIcon: Icon(Icons.visibility_outlined),
                    prefixIcon: Icon(Icons.lock),
                    filled: true,
                    
                    
                  ),
                ),
                const SizedBox(
                  height: 10
                ),
                  const Align(
                  alignment: Alignment.bottomRight,
                  child: Text("forget password?",
                  style: TextStyle(
                    color: Color(0xff7DF9FF)
                  ),)
                   ,),

                   const SizedBox(
                    height: 30,
                    ),
                    Row(
                      children: [
                        ElevatedButton(onPressed: (){},
         style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xff7DF9FF),
          fixedSize: const Size(300, 50),
          shape:  const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10))
          )
         ),
       child: const Text(
        "Continue",
        style:TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),),)
                      ],
                    ),
                    const SizedBox(
                        height: 30,
                    ),
                   const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't Have an Account"),
                      SizedBox(width: 6,),
                      Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Color(0xff7DF9FF),
                        ),
                      )

                    ],
                  ),

              ],
              
              ),
              ),
            ),


       ],
       

        ),
       
    );
    

  }
  
}
