.class Lus/zoom/proguard/ib1$e1;
.super Ljava/lang/Object;
.source "ZmConfDialogUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ib1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/proguard/ib1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ib1$e1;->a:Lus/zoom/proguard/ib1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ib1$e1;->a:Lus/zoom/proguard/ib1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/wh2;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CHANGE_WEBINAR_ROLE_RECEIVE"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ib1$e1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
