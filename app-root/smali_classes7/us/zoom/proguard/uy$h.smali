.class Lus/zoom/proguard/uy$h;
.super Lus/zoom/core/event/EventAction;
.source "MMSessionMoreOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/uy;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/uy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/uy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uy$h;->a:Lus/zoom/proguard/uy;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/uy;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/uy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/uy;->b(Lus/zoom/proguard/uy;Z)V

    return-void
.end method
