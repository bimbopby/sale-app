.class public Lcom/zipow/videobox/confapp/CmmUserNameTag;
.super Ljava/lang/Object;
.source "CmmUserNameTag.java"


# instance fields
.field private mAccentColor:I

.field private mBGColor:I

.field private mDesc:Ljava/lang/String;

.field private mIsValid:Z

.field private mName:Ljava/lang/String;

.field private mPronouns:Ljava/lang/String;

.field private mTemplateid:Ljava/lang/String;

.field private mTextColor:I

.field private mUserid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mDesc:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mPronouns:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mTemplateid:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mUserid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mTextColor:I

    .line 29
    iput p2, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mBGColor:I

    .line 30
    iput p3, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mAccentColor:I

    .line 31
    iput-object p4, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mName:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mDesc:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mPronouns:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mTemplateid:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mUserid:Ljava/lang/String;

    .line 36
    iput-boolean p9, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mIsValid:Z

    return-void
.end method


# virtual methods
.method public getAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mAccentColor:I

    return v0
.end method

.method public getBGColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mBGColor:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPronouns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mPronouns:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mTemplateid:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mTextColor:I

    return v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mUserid:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mIsValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "CmmUserNameTag{mTextColor="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mTextColor:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "#%08X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mBGColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mBGColor:I

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mAccentColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mAccentColor:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mDesc=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mDesc:Ljava/lang/String;

    const-string v3, ", mPronouns=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mPronouns:Ljava/lang/String;

    const-string v3, ", mTemplateid=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mTemplateid:Ljava/lang/String;

    const-string v3, ", mUserid=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/CmmUserNameTag;->mUserid:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/w51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
