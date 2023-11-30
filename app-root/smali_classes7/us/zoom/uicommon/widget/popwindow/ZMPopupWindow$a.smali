.class Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow$a;
.super Ljava/lang/Object;
.source "ZMPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a()V
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
    iput-object p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow$a;->r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow$a;->r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-static {p1}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a(Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow$a;->r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a(Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow$a;->r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
