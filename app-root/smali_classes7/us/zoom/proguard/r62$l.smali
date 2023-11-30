.class Lus/zoom/proguard/r62$l;
.super Ljava/lang/Object;
.source "ZmNewJoinFlowJbhOrWrContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r62;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/a52;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/r62;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r62$l;->a:Lus/zoom/proguard/r62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/a52;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "JB_CONFIRM_VERIFY_MY_GUEST_ROLE_RESULT"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r62$l;->a:Lus/zoom/proguard/r62;

    invoke-static {v0, p1}, Lus/zoom/proguard/r62;->a(Lus/zoom/proguard/r62;Lus/zoom/proguard/a52;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/r62$l;->a:Lus/zoom/proguard/r62;

    invoke-static {p1}, Lus/zoom/proguard/r62;->a(Lus/zoom/proguard/r62;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/a52;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/r62$l;->a(Lus/zoom/proguard/a52;)V

    return-void
.end method
