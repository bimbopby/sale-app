.class Lus/zoom/proguard/a03$b;
.super Ljava/lang/Object;
.source "ZmVideoMenuFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/a03;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/my2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/a03;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a03$b;->a:Lus/zoom/proguard/a03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/my2;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ON_USER_UI_EVENTS"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/a03$b;->a:Lus/zoom/proguard/a03;

    invoke-virtual {p1}, Lus/zoom/proguard/my2;->a()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/my2;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/a03;->a(Lus/zoom/proguard/a03;ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/my2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/a03$b;->a(Lus/zoom/proguard/my2;)V

    return-void
.end method
