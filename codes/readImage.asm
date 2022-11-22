https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
# Student ID = 1234567
#########################Read Image#########################
.data
.text
.globl read_image
#########################Read Image#########################
read_image:
	# $a0 -> input file name, it will be either P2 or P5 file
        # You need to check the char after 'P' to determine the image type. 
	################# return #####################
	# $v0 -> Image struct :
	# struct image {
	#	int width;
	#       int height;
	#	int max_value;
	#	char contents[width*height];
	#	}
	##############################################
	# Add code here
	
	#For P2 you need to use str2int 


read_image.return:
	jr $ra