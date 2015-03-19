if (file.exists("getdata-projectfiles-UCI HAR Dataset.zip")){

	# Read training data
	X_train <- read.table("UCI HAR Dataset/train/X_train.txt",as.is=TRUE)
	Y_train <- read.table("UCI HAR Dataset/train/Y_train.txt",as.is=TRUE)
	subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt",as.is=TRUE)

	# Read test data
	X_test <- read.table("UCI HAR Dataset/test/X_test.txt",as.is=TRUE)
	Y_test <- read.table("UCI HAR Dataset/test/Y_test.txt",as.is=TRUE)
	subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt",as.is=TRUE)
}
