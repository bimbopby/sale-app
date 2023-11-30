.class Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$j;
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
        "Lus/zoom/proguard/my2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$j;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/my2;)V
    .locals 3

    const-string v0, "ON_USER_UI_EVENTS"

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->b()Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$j;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {v2, v1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$800(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$j;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$300(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$j;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$300(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->b(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/my2;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$j;->a(Lus/zoom/proguard/my2;)V

    return-void
.end method
