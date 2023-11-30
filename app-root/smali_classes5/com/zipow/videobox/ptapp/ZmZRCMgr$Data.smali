.class public Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;
.super Ljava/lang/Object;
.source "ZmZRCMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZmZRCMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private googleRefreshToken:Ljava/lang/String;

.field private googleRefreshTokenUrl:Ljava/lang/String;

.field private loginType:I

.field private roomJid:Ljava/lang/String;

.field private roomName:Ljava/lang/String;

.field private sharingKey:Ljava/lang/String;

.field private userJid:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userToken:Ljava/lang/String;

.field private webDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->loginType:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->webDomain:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->userToken:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->googleRefreshToken:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->googleRefreshTokenUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->userJid:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->userName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->roomJid:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->sharingKey:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->roomName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->loginType:I

    return p0
.end method

.method static synthetic access$002(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->loginType:I

    return p1
.end method

.method static synthetic access$102(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->webDomain:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->googleRefreshToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->googleRefreshTokenUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->userToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->userJid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->userName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->roomJid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->sharingKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->roomName:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getGoogleRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->googleRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleRefreshTokenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->googleRefreshTokenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->loginType:I

    return v0
.end method

.method public getRoomJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->roomJid:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->sharingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->userJid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public getWebDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->webDomain:Ljava/lang/String;

    return-object v0
.end method
