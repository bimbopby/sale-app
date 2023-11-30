.class Lus/zoom/uicommon/activity/ZMActivity$c;
.super Ljava/lang/Object;
.source "ZMActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/activity/ZMActivity;->closeSoftKeyboardInDialogFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/activity/ZMActivity$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->access$100(Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lus/zoom/uicommon/activity/ZMActivity$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%s)closeSoftKeyboardInDialogFragment reset"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
