import os

def  create_folder():
    os.mkdir("D:\\RobotFolder")

def  create_subfolder():
    os.mkdir("D:\\RobotFolder\\India")

def  create_folder_name(folderName):
    os.mkdir("D:\\RobotFolder\\"+folderName)

def  add_two_string(var1, var2):
    var3=var1+" "+var2
    return var3
