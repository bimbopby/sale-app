.class Lus/zoom/proguard/w21$z;
.super Ljava/lang/Object;
.source "ZmBaseMeetingControlContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w21;->d(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/nc1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/w21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w21$z;->a:Lus/zoom/proguard/w21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/nc1;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "CONF_SESSION_READY_UI"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w21$z;->a:Lus/zoom/proguard/w21;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w21;->a(Lus/zoom/proguard/nc1;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/w21$z;->a:Lus/zoom/proguard/w21;

    invoke-static {p1}, Lus/zoom/proguard/w21;->u(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/w21$z;->a:Lus/zoom/proguard/w21;

    invoke-virtual {v0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cw0;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/w21$z;->a:Lus/zoom/proguard/w21;

    invoke-virtual {v0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/cw0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/w21$z;->a:Lus/zoom/proguard/w21;

    invoke-virtual {v2, v1}, Lus/zoom/proguard/w21;->g(Z)V

    .line 13
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/w21$z;->a:Lus/zoom/proguard/w21;

    invoke-virtual {v2}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/w21$z;->a:Lus/zoom/proguard/w21;

    invoke-static {v0}, Lus/zoom/proguard/w21;->h(Lus/zoom/proguard/w21;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {v2, p1, v1, v0}, Lus/zoom/proguard/cw0;->b(Landroidx/fragment/app/FragmentManager;ZI)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/nc1;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21$z;->a(Lus/zoom/proguard/nc1;)V

    return-void
.end method
