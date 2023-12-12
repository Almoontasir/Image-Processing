from PIL import Image ImageFont imageDraw;
img = Image.open("new.jpg")
x = img.fileter(ImageFiletr.FindEdges)
x.show()
x.save("new1.jpg","jpeg")
font1 = ImageFont.truetype("arrial.ttf",42)
dr = imageDraw.Draw(img)
dr.text(50,50),"Id=UG02-47-18-026",font=font1,fill(0,0,0)
img.save("new2.jpg","jpeg")
