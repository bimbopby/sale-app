.class Lus/zoom/proguard/mu1$a;
.super Ljava/lang/Object;
.source "ZmLeaveMeetingTip.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mu1;->g()V
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
.field final synthetic a:Lus/zoom/proguard/mu1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LEAVE_TIP_SWITCH_TO_ASSIGN_HOST value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmLeaveMeetingTip"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->a(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/h51;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->a(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/h51;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/h51;->c(I)V

    :cond_0
    const-string p1, "LEAVE_TIP_SWITCH_TO_ASSIGN_HOST mLeaveAssignHostContainer="

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {v0}, Lus/zoom/proguard/mu1;->b(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/iu1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->b(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/iu1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->b(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/iu1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/iu1;->c(I)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->b(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/iu1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/iu1;->h()V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->c(Lus/zoom/proguard/mu1;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->a(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/h51;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->a(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/h51;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/h51;->c(I)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->a(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/h51;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/o11;->h()V

    .line 20
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->b(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/iu1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {v1}, Lus/zoom/proguard/mu1;->b(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/iu1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/h51;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->b(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/iu1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/iu1;->c(I)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/mu1$a;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->c(Lus/zoom/proguard/mu1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/mu1$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
