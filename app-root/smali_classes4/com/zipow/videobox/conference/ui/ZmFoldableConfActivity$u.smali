.class Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$u;
.super Ljava/lang/Object;
.source "ZmFoldableConfActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;
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
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$u;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$u;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->finishSubActivities()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$u;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$300(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$u;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$300(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->getMeetingControlContainer()Lus/zoom/proguard/w21;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/cw0;->a()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$u;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$u;->a(Ljava/lang/Boolean;)V

    return-void
.end method
