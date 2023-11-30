.class Lcom/zipow/videobox/view/video/RCFloatView$a;
.super Ljava/lang/Object;
.source "RCFloatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/video/RCFloatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/video/RCFloatView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/video/RCFloatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView$a;->r:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView$a;->r:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-static {v0}, Lcom/zipow/videobox/view/video/RCFloatView;->a(Lcom/zipow/videobox/view/video/RCFloatView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    return-void
.end method
