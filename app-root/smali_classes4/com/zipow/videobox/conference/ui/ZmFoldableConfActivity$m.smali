.class Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$m;
.super Ljava/lang/Object;
.source "ZmFoldableConfActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->initLiveData()V
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
.field final synthetic a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$m;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/proguard/ok1;->a(Landroid/content/Context;Z)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onChanged: MOCK_FODLABLE windowLayoutInfo: "

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmFoldableConfActivity"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$m;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$100(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)Lus/zoom/uicommon/widget/view/ZmFoldableLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$m;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$100(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)Lus/zoom/uicommon/widget/view/ZmFoldableLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroidx/window/layout/WindowLayoutInfo;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$m;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$200(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MOCK_FODLABLE"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
