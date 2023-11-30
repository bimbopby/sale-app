.class Lus/zoom/proguard/sg2$b;
.super Ljava/lang/Object;
.source "ZmPollingQuestionAdapter.java"

# interfaces
.implements Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sg2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg2$b;->a:Lus/zoom/proguard/sg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter<",
            "*+",
            "Lus/zoom/uicommon/widget/recyclerview/b;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemChildClick() called with: adapter = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], view = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], position = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p3, v1}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPollingQuestionAdapter"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sg2$b;->a:Lus/zoom/proguard/sg2;

    invoke-virtual {v0}, Lus/zoom/proguard/sg2;->a()V

    .line 4
    instance-of v0, p1, Lus/zoom/proguard/ue2;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/u31;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/sg2$b;->a:Lus/zoom/proguard/sg2;

    invoke-static {v1}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/sg2$b;->a:Lus/zoom/proguard/sg2;

    invoke-static {v1, v0}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/u31;)Lus/zoom/proguard/u31;

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/u31;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x7

    if-eq v0, p2, :cond_3

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/sg2$b;->a:Lus/zoom/proguard/sg2;

    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/ue2;

    invoke-static {v0, v1, p2, p3}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/ue2;Landroid/view/View;I)V

    .line 17
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/sg2$b;->a:Lus/zoom/proguard/sg2;

    check-cast p1, Lus/zoom/proguard/ue2;

    invoke-static {p2, p1, p3}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2;Lus/zoom/proguard/ue2;I)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/sg2$b;->a:Lus/zoom/proguard/sg2;

    invoke-virtual {p1}, Lus/zoom/proguard/sg2;->b()V

    :cond_4
    :goto_0
    return-void
.end method
