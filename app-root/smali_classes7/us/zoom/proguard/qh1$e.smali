.class Lus/zoom/proguard/qh1$e;
.super Ljava/lang/Object;
.source "ZmDriveModeFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/qh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/rn1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/qh1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qh1$e;->a:Lus/zoom/proguard/qh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/rn1;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "HOST_CHANGE"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/qh1$e;->a:Lus/zoom/proguard/qh1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/qh1$e;->a:Lus/zoom/proguard/qh1;

    invoke-static {p1}, Lus/zoom/proguard/qh1;->d(Lus/zoom/proguard/qh1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/rn1;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/qh1$e;->a(Lus/zoom/proguard/rn1;)V

    return-void
.end method
