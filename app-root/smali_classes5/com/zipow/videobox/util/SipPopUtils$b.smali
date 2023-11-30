.class Lcom/zipow/videobox/util/SipPopUtils$b;
.super Ljava/lang/Object;
.source "SipPopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/util/SipPopUtils;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/widget/PopupWindow$OnDismissListener;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/SipPopUtils$b;->r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/util/SipPopUtils$b;->r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
