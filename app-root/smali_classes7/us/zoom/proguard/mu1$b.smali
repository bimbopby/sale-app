.class Lus/zoom/proguard/mu1$b;
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
    iput-object p1, p0, Lus/zoom/proguard/mu1$b;->a:Lus/zoom/proguard/mu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mu1$b;->a:Lus/zoom/proguard/mu1;

    invoke-static {v0}, Lus/zoom/proguard/mu1;->b(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/iu1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/mu1$b;->a:Lus/zoom/proguard/mu1;

    invoke-static {v0}, Lus/zoom/proguard/mu1;->b(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/iu1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/h51;->k()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/mu1$b;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->b(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/iu1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/iu1;->h()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/mu1$b;->a:Lus/zoom/proguard/mu1;

    invoke-static {p1}, Lus/zoom/proguard/mu1;->b(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/iu1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/iu1;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/mu1$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
