.class Lus/zoom/proguard/s72$b;
.super Ljava/lang/Object;
.source "ZmNewRealNameAuthDialog.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/s72;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/kz2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/s72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s72$b;->a:Lus/zoom/proguard/s72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/kz2;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "JB_CONFIRM_VERIFY_MEETING_INFO_RESULT"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/s72$b;->a:Lus/zoom/proguard/s72;

    invoke-virtual {p1}, Lus/zoom/proguard/kz2;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/kz2;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/y31;->d(II)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/kz2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/s72$b;->a(Lus/zoom/proguard/kz2;)V

    return-void
.end method
