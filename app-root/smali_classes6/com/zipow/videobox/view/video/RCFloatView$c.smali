.class Lcom/zipow/videobox/view/video/RCFloatView$c;
.super Ljava/lang/Object;
.source "RCFloatView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/video/RCFloatView;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView$c;->r:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView$c;->r:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-static {v0}, Lcom/zipow/videobox/view/video/RCFloatView;->d(Lcom/zipow/videobox/view/video/RCFloatView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView$c;->r:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-static {v0}, Lcom/zipow/videobox/view/video/RCFloatView;->d(Lcom/zipow/videobox/view/video/RCFloatView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method
