.class final Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;
.super Ljava/lang/Object;
.source "ZmZRMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZmZRMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PairedWhiteBoardInfo"
.end annotation


# instance fields
.field private isHandled:Z

.field private mAuthCode:Ljava/lang/String;

.field private mDocId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->isHandled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZmZRMgr$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->mDocId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->mAuthCode:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->mDocId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->mAuthCode:Ljava/lang/String;

    return-void
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->mAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->mDocId:Ljava/lang/String;

    return-object v0
.end method

.method public isHandled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->isHandled:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->mDocId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->mAuthCode:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->mAuthCode:Ljava/lang/String;

    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->mDocId:Ljava/lang/String;

    return-void
.end method

.method public setHandled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->isHandled:Z

    return-void
.end method
