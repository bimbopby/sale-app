.class Lcom/zipow/videobox/view/video/RCMouseView$b;
.super Ljava/lang/Object;
.source "RCMouseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/video/RCMouseView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/video/RCMouseView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/video/RCMouseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/video/RCMouseView$b;->r:Lcom/zipow/videobox/view/video/RCMouseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCMouseView$b;->r:Lcom/zipow/videobox/view/video/RCMouseView;

    invoke-static {v0}, Lcom/zipow/videobox/view/video/RCMouseView;->a(Lcom/zipow/videobox/view/video/RCMouseView;)V

    return-void
.end method
