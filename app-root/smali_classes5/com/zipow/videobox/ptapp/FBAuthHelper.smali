.class public Lcom/zipow/videobox/ptapp/FBAuthHelper;
.super Ljava/lang/Object;
.source "FBAuthHelper.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/FBAuthHelper;->mNativeHandle:J

    return-void
.end method

.method private native decryptGoogleAuthCodeImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native generateFBLoginURLImpl(JZ)Ljava/lang/String;
.end method

.method private native generateGoogleLoginURLImpl(JZ)Ljava/lang/String;
.end method

.method private native generateOAuthURLImpl(JI)Ljava/lang/String;
.end method

.method private native getNewCodeChallengeImpl(J)Ljava/lang/String;
.end method


# virtual methods
.method public decryptGoogleAuthCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FBAuthHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/FBAuthHelper;->decryptGoogleAuthCodeImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateAppleLoginURL()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FBAuthHelper;->mNativeHandle:J

    const/16 v2, 0x18

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/ptapp/FBAuthHelper;->generateOAuthURLImpl(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateFBLoginURL()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FBAuthHelper;->mNativeHandle:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/ptapp/FBAuthHelper;->generateFBLoginURLImpl(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateGoogleLoginURL()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FBAuthHelper;->mNativeHandle:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/ptapp/FBAuthHelper;->generateGoogleLoginURLImpl(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewCodeChallenge()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FBAuthHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/FBAuthHelper;->getNewCodeChallengeImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
