.class public Lcom/zipow/videobox/mainboard/module/ZmMainBoardFactory;
.super Ljava/lang/Object;
.source "ZmMainBoardFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMainBoard(Lus/zoom/core/model/ZmMainboardType;Lcom/zipow/videobox/mainboard/IMainBoard;)Lcom/zipow/videobox/mainboard/module/ZmMainBoard;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zVideoApp:Lus/zoom/core/model/ZmMainboardType;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;-><init>(Lcom/zipow/videobox/mainboard/IMainBoard;)V

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zSdkApp:Lus/zoom/core/model/ZmMainboardType;

    if-ne p0, v0, :cond_1

    .line 5
    new-instance p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;-><init>(Lcom/zipow/videobox/mainboard/IMainBoard;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;-><init>(Lcom/zipow/videobox/mainboard/IMainBoard;)V

    return-object p0
.end method
