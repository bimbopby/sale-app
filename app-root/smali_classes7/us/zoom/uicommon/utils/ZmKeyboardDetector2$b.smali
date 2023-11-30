.class Lus/zoom/uicommon/utils/ZmKeyboardDetector2$b;
.super Ljava/lang/Object;
.source "ZmKeyboardDetector2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$b;->s:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    iput-object p2, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$b;->r:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$b;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$b;->s:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    invoke-static {v0}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->c(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$b;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/uicommon/utils/ZmKeyboardDetector2$b;->s:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    invoke-static {v1}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->d(Lus/zoom/uicommon/utils/ZmKeyboardDetector2;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
