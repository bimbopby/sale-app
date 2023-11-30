.class Lus/zoom/proguard/ab0$b;
.super Ljava/lang/Object;
.source "ReactionContextMenuOnShowDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ab0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/ab0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ab0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ab0$b;->s:Lus/zoom/proguard/ab0;

    iput p2, p0, Lus/zoom/proguard/ab0$b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ab0$b;->s:Lus/zoom/proguard/ab0;

    invoke-static {v0}, Lus/zoom/proguard/ab0;->b(Lus/zoom/proguard/ab0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lus/zoom/proguard/ab0$b;->r:I

    iget-object v1, p0, Lus/zoom/proguard/ab0$b;->s:Lus/zoom/proguard/ab0;

    invoke-static {v1}, Lus/zoom/proguard/ab0;->a(Lus/zoom/proguard/ab0;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/ab0$b;->s:Lus/zoom/proguard/ab0;

    invoke-static {v1}, Lus/zoom/proguard/ab0;->c(Lus/zoom/proguard/ab0;)Lus/zoom/proguard/ab0$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/ab0$b;->s:Lus/zoom/proguard/ab0;

    invoke-static {v1}, Lus/zoom/proguard/ab0;->c(Lus/zoom/proguard/ab0;)Lus/zoom/proguard/ab0$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lus/zoom/proguard/ab0$c;->a(I)V

    .line 11
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ab0$b;->s:Lus/zoom/proguard/ab0;

    invoke-static {v1}, Lus/zoom/proguard/ab0;->b(Lus/zoom/proguard/ab0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ab0$b$a;

    invoke-direct {v2, p0, v0}, Lus/zoom/proguard/ab0$b$a;-><init>(Lus/zoom/proguard/ab0$b;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
