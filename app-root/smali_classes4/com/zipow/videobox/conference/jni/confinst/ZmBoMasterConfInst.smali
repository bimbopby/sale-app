.class public Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;
.super Lcom/zipow/videobox/confapp/ConfMgr;
.source "ZmBoMasterConfInst.java"


# static fields
.field private static instance:Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;


# instance fields
.field private mMasterUserList:Lcom/zipow/videobox/conference/jni/CmmMasterUserList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ConfMgr;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;
    .locals 2

    const-class v0, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    invoke-direct {v1}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;-><init>()V

    sput-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getBOHostUser()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->mMasterUserList:Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getMasterConfUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->mMasterUserList:Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getHostUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBOUser(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->mMasterUserList:Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getMasterConfUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->mMasterUserList:Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMasterConfUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->mMasterUserList:Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->mMasterUserList:Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmBoMasterConfInst"

    return-object v0
.end method

.method public releaseConfResource()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->releaseConfResource()V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(Lus/zoom/proguard/fk;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    return-void
.end method
