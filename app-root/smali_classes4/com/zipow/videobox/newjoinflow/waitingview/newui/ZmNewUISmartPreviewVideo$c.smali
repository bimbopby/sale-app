.class Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$c;
.super Ljava/lang/Object;
.source "ZmNewUISmartPreviewVideo.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$c;->a:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "SETTING_STATUS_CHANGED"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$c;->a:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;

    invoke-static {p1}, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;->e(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
