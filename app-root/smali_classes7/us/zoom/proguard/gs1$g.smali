.class Lus/zoom/proguard/gs1$g;
.super Ljava/lang/Object;
.source "ZmJoinConfirmUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gs1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/dq0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/gs1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gs1$g;->a:Lus/zoom/proguard/gs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/dq0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gs1$g;->a:Lus/zoom/proguard/gs1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cq0;->b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/cq0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lus/zoom/proguard/cq0;->dismiss()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/dq0;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/dq0;->b()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/dq0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/dq0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lus/zoom/proguard/cq0;->b(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "SHOW_GDPR_CONFIRM_DIALOG"

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/dq0;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/gs1$g;->a(Lus/zoom/proguard/dq0;)V

    return-void
.end method
