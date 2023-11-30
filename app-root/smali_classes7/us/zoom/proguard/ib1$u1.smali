.class Lus/zoom/proguard/ib1$u1;
.super Ljava/lang/Object;
.source "ZmConfDialogUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ib1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/c92;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ib1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ib1$u1;->a:Lus/zoom/proguard/ib1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/c92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ib1$u1;->a:Lus/zoom/proguard/ib1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/b20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "SHOW_NORMAL_MESSAGE_TIP"

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/c92;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ib1$u1;->a(Lus/zoom/proguard/c92;)V

    return-void
.end method
