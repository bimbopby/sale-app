.class Lus/zoom/proguard/qy$f;
.super Lus/zoom/core/event/EventAction;
.source "MMSessionDescriptionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qy;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/qy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qy$f;->a:Lus/zoom/proguard/qy;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/qy;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/qy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/qy;->b(Lus/zoom/proguard/qy;Z)V

    return-void
.end method
