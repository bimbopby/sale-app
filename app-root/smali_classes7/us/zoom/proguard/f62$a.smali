.class Lus/zoom/proguard/f62$a;
.super Ljava/lang/Object;
.source "ZmNewDashboardFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f62;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/f62;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f62$a;->a:Lus/zoom/proguard/f62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/f62$a;->a:Lus/zoom/proguard/f62;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q11;->k(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/f62$a;->a:Lus/zoom/proguard/f62;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/f62$a;->a:Lus/zoom/proguard/f62;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/q11;->c(IZ)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/f62$a;->a:Lus/zoom/proguard/f62;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/q11;->w(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/f62$a;->a(Landroid/util/Pair;)V

    return-void
.end method
