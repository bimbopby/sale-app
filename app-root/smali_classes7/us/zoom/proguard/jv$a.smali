.class Lus/zoom/proguard/jv$a;
.super Ljava/lang/Object;
.source "MMClassificationLevelFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/jv;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/jv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jv$a;->a:Lus/zoom/proguard/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jv$a;->a:Lus/zoom/proguard/jv;

    invoke-static {v0}, Lus/zoom/proguard/jv;->a(Lus/zoom/proguard/jv;)Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/jv$a;->a:Lus/zoom/proguard/jv;

    invoke-static {v0}, Lus/zoom/proguard/jv;->a(Lus/zoom/proguard/jv;)Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/jv$a;->a(Ljava/util/List;)V

    return-void
.end method
