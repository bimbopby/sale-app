.class Lus/zoom/proguard/u2$c;
.super Ljava/lang/Object;
.source "BaseLoadMoreModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/u2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic s:Lus/zoom/proguard/u2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u2$c;->s:Lus/zoom/proguard/u2;

    iput-object p2, p0, Lus/zoom/proguard/u2$c;->r:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u2$c;->s:Lus/zoom/proguard/u2;

    iget-object v1, p0, Lus/zoom/proguard/u2$c;->r:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, v1}, Lus/zoom/proguard/u2;->a(Lus/zoom/proguard/u2;Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/u2$c;->s:Lus/zoom/proguard/u2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/u2;->a(Lus/zoom/proguard/u2;Z)Z

    :cond_0
    return-void
.end method
