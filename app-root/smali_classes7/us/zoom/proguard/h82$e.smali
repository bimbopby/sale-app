.class Lus/zoom/proguard/h82$e;
.super Ljava/lang/Object;
.source "ZmNewUserDialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h82;->J0()V
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
.field final synthetic a:Lus/zoom/proguard/h82;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h82$e;->a:Lus/zoom/proguard/h82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/my2;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "ON_USER_UI_EVENTS"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->c()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->a()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->e()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/h82$e;->a:Lus/zoom/proguard/h82;

    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/c51;->a(ILjava/util/List;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/my2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/h82$e;->a(Lus/zoom/proguard/my2;)V

    return-void
.end method
