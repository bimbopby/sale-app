.class Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$d;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$d;->a:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$d;->a:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;->a(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MY_VIDEO_ROTATION_CHANGED"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
