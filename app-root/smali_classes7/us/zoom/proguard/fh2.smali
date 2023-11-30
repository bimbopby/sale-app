.class public Lus/zoom/proguard/fh2;
.super Lus/zoom/proguard/m11;
.source "ZmPresentConfModel.java"


# static fields
.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2


# instance fields
.field private t:I

.field private u:Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lus/zoom/proguard/fh2;->t:I

    .line 3
    new-instance p1, Lus/zoom/proguard/fh2$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/fh2$a;-><init>(Lus/zoom/proguard/fh2;)V

    iput-object p1, p0, Lus/zoom/proguard/fh2;->u:Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fh2;Lus/zoom/proguard/ih2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fh2;->a(Lus/zoom/proguard/ih2;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/ih2;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PRESENT_ROOM_UICHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmPresentConfModel"

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/fh2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setShareStatus status="

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Lus/zoom/proguard/fh2;->t:I

    .line 5
    new-instance p1, Lus/zoom/proguard/ih2;

    invoke-direct {p1}, Lus/zoom/proguard/ih2;-><init>()V

    .line 7
    iget v0, p0, Lus/zoom/proguard/fh2;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_0

    .line 9
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_SCREEN:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v2}, Lus/zoom/proguard/ma1;->c(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string v0, "setShareStatus"

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Lus/zoom/proguard/ih2;->b(Z)V

    .line 16
    invoke-virtual {p1, v1}, Lus/zoom/proguard/ih2;->d(Z)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Lus/zoom/proguard/ih2;->c(Z)V

    .line 20
    invoke-virtual {p1, v1}, Lus/zoom/proguard/ih2;->a(Z)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p1, v1}, Lus/zoom/proguard/ih2;->d(Z)V

    :goto_1
    move v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 29
    invoke-direct {p0, p1}, Lus/zoom/proguard/fh2;->a(Lus/zoom/proguard/ih2;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/fh2;->u:Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->removePresentToRoomStatusListener(Lus/zoom/core/interfaces/IListener;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/m11;->d()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/fh2;->u:Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->addPresentToRoomStatusListener(Lus/zoom/core/interfaces/IListener;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/fh2;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lus/zoom/proguard/hh2;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/hh2;

    invoke-direct {v0}, Lus/zoom/proguard/hh2;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fh2;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lus/zoom/proguard/ma1;->M()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/hh2;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/fh2;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
