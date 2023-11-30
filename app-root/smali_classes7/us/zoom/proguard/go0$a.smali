.class Lus/zoom/proguard/go0$a;
.super Ljava/lang/Object;
.source "ZMCodeViewFragment.java"

# interfaces
.implements Lus/zoom/proguard/oa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/go0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/go0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/go0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/go0$a;->a:Lus/zoom/proguard/go0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lus/zoom/proguard/go0$a;->a:Lus/zoom/proguard/go0;

    invoke-static {p3}, Lus/zoom/proguard/go0;->a(Lus/zoom/proguard/go0;)Lus/zoom/proguard/go0$e;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lus/zoom/proguard/go0$a;->a:Lus/zoom/proguard/go0;

    invoke-static {p3}, Lus/zoom/proguard/go0;->a(Lus/zoom/proguard/go0;)Lus/zoom/proguard/go0$e;

    move-result-object p3

    invoke-static {p3, p2}, Lus/zoom/proguard/go0$e;->a(Lus/zoom/proguard/go0$e;I)I

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/go0$a;->a:Lus/zoom/proguard/go0;

    invoke-static {p2}, Lus/zoom/proguard/go0;->a(Lus/zoom/proguard/go0;)Lus/zoom/proguard/go0$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/go0$e;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/go0$a;->a:Lus/zoom/proguard/go0;

    invoke-static {p1}, Lus/zoom/proguard/go0;->a(Lus/zoom/proguard/go0;)Lus/zoom/proguard/go0$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/go0$a;->a:Lus/zoom/proguard/go0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
