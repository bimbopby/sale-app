.class public Lus/zoom/proguard/ae0;
.super Ljava/lang/Object;
.source "SDKZoomUIDelegateHelper.java"


# static fields
.field private static volatile b:Lus/zoom/proguard/ae0;


# instance fields
.field private a:Lus/zoom/proguard/be0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/ae0;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/ae0;->b:Lus/zoom/proguard/ae0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/proguard/ae0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/proguard/ae0;->b:Lus/zoom/proguard/ae0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/ae0;

    invoke-direct {v1}, Lus/zoom/proguard/ae0;-><init>()V

    sput-object v1, Lus/zoom/proguard/ae0;->b:Lus/zoom/proguard/ae0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/ae0;->b:Lus/zoom/proguard/ae0;

    return-object v0
.end method


# virtual methods
.method public a(Lus/zoom/proguard/be0;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/ae0;->a:Lus/zoom/proguard/be0;

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 10
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ae0;->b()Lus/zoom/proguard/be0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$id;->btnAudio:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-interface {v0}, Lus/zoom/proguard/be0;->onClickAudioButton()Z

    move-result p1

    return p1

    .line 17
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$id;->btnVideo:I

    if-ne p1, v2, :cond_2

    .line 18
    invoke-interface {v0}, Lus/zoom/proguard/be0;->onClickVideoButton()Z

    move-result p1

    return p1

    .line 19
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$id;->btnLeave:I

    if-ne p1, v2, :cond_3

    .line 20
    invoke-interface {v0}, Lus/zoom/proguard/be0;->onClickEndButton()Z

    move-result p1

    return p1

    .line 21
    :cond_3
    sget v2, Lus/zoom/videomeetings/R$id;->btnPList:I

    if-ne p1, v2, :cond_4

    .line 22
    invoke-interface {v0}, Lus/zoom/proguard/be0;->onClickParticipantsButton()Z

    move-result p1

    return p1

    .line 23
    :cond_4
    sget v2, Lus/zoom/videomeetings/R$id;->btnShare:I

    if-ne p1, v2, :cond_5

    .line 24
    invoke-interface {v0}, Lus/zoom/proguard/be0;->onClickShareButton()Z

    move-result p1

    return p1

    .line 25
    :cond_5
    sget v2, Lus/zoom/videomeetings/R$id;->btnMore:I

    if-ne p1, v2, :cond_6

    .line 26
    invoke-interface {v0}, Lus/zoom/proguard/be0;->onClickMoreButton()Z

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public a(Lcom/zipow/videobox/view/btrecycle/ZmBottomRecyclerItemType;)Z
    .locals 3

    .line 27
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ae0;->b()Lus/zoom/proguard/be0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    sget-object v2, Lus/zoom/proguard/ae0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return v1

    .line 42
    :cond_1
    invoke-interface {v0}, Lus/zoom/proguard/be0;->onClickMoreButton()Z

    move-result p1

    return p1

    .line 43
    :cond_2
    invoke-interface {v0}, Lus/zoom/proguard/be0;->onClickShareButton()Z

    move-result p1

    return p1

    .line 44
    :cond_3
    invoke-interface {v0}, Lus/zoom/proguard/be0;->onClickParticipantsButton()Z

    move-result p1

    return p1

    .line 45
    :cond_4
    invoke-interface {v0}, Lus/zoom/proguard/be0;->onClickVideoButton()Z

    move-result p1

    return p1

    .line 46
    :cond_5
    invoke-interface {v0}, Lus/zoom/proguard/be0;->onClickAudioButton()Z

    move-result p1

    return p1
.end method

.method public b()Lus/zoom/proguard/be0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ae0;->a:Lus/zoom/proguard/be0;

    return-object v0
.end method
