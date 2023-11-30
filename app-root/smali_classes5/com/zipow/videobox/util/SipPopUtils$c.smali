.class Lcom/zipow/videobox/util/SipPopUtils$c;
.super Ljava/lang/Object;
.source "SipPopUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/util/SipPopUtils;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;IIILandroid/widget/PopupWindow$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/SipPopUtils$c;->r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    iput-object p2, p0, Lcom/zipow/videobox/util/SipPopUtils$c;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/SipPopUtils$c;->r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/util/SipPopUtils$c;->r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/util/SipPopUtils$c;->r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/util/SipPopUtils$c;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method
