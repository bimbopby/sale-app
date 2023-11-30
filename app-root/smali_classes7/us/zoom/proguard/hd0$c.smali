.class Lus/zoom/proguard/hd0$c;
.super Ljava/lang/Object;
.source "SDKMinMeetingViewComponentMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hd0;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/sdk/MobileRTCVideoViewManager;

.field final synthetic s:J

.field final synthetic t:Lus/zoom/proguard/hd0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hd0;Lus/zoom/sdk/MobileRTCVideoViewManager;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hd0$c;->t:Lus/zoom/proguard/hd0;

    iput-object p2, p0, Lus/zoom/proguard/hd0$c;->r:Lus/zoom/sdk/MobileRTCVideoViewManager;

    iput-wide p3, p0, Lus/zoom/proguard/hd0$c;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hd0$c;->r:Lus/zoom/sdk/MobileRTCVideoViewManager;

    iget-wide v1, p0, Lus/zoom/proguard/hd0$c;->s:J

    iget-object v3, p0, Lus/zoom/proguard/hd0$c;->t:Lus/zoom/proguard/hd0;

    invoke-static {v3}, Lus/zoom/proguard/hd0;->h(Lus/zoom/proguard/hd0;)Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/sdk/MobileRTCVideoViewManager;->addShareVideoUnit(JLus/zoom/sdk/MobileRTCRenderInfo;)Z

    return-void
.end method
