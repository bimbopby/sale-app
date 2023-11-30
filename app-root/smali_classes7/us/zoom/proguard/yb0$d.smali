.class public final Lus/zoom/proguard/yb0$d;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "RemindersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yb0;-><init>(Lus/zoom/proguard/yb0$b;Lus/zoom/proguard/yj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lus/zoom/proguard/qb0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "us/zoom/proguard/yb0$d",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lus/zoom/proguard/qb0;",
        "oldItem",
        "newItem",
        "",
        "c",
        "b",
        "a",
        "",
        "d",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method

.method private final c(Lus/zoom/proguard/qb0;Lus/zoom/proguard/qb0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->F:I

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F:I

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->b1:Z

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->b1:Z

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->N()Z

    move-result v0

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->N()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->T0:J

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->T0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->l()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lus/zoom/proguard/qb0;Lus/zoom/proguard/qb0;)Z
    .locals 7

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getExpiry()J

    move-result-wide v0

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getExpiry()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getNote()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getTimeout()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getTimeout()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->h()J

    move-result-wide v3

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/yb0$d;->c(Lus/zoom/proguard/qb0;Lus/zoom/proguard/qb0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/qb0;

    check-cast p2, Lus/zoom/proguard/qb0;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/yb0$d;->a(Lus/zoom/proguard/qb0;Lus/zoom/proguard/qb0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/qb0;

    check-cast p2, Lus/zoom/proguard/qb0;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/yb0$d;->b(Lus/zoom/proguard/qb0;Lus/zoom/proguard/qb0;)Z

    move-result p1

    return p1
.end method

.method public b(Lus/zoom/proguard/qb0;Lus/zoom/proguard/qb0;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSvrTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSvrTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getMsgId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lus/zoom/proguard/qb0;Lus/zoom/proguard/qb0;)Ljava/lang/Object;
    .locals 5

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getNote()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DIFF_UTIL_ARG_NOTE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getTimeout()I

    move-result v1

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getTimeout()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->j()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getTimeout()I

    move-result v1

    const-string v2, "DIFF_UTIL_ARG_EXPIRY_STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DIFF_UTIL_ARG_DISPLAY_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->h()J

    move-result-wide v1

    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p2}, Lus/zoom/proguard/qb0;->h()J

    move-result-wide v1

    const-string v3, "DIFF_UTIL_ARG_BACKGROUND_HIGHLIGHT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/yb0$d;->c(Lus/zoom/proguard/qb0;Lus/zoom/proguard/qb0;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const-string p2, "DIFF_UTIL_ARG_MESSAGE"

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/qb0;

    check-cast p2, Lus/zoom/proguard/qb0;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/yb0$d;->d(Lus/zoom/proguard/qb0;Lus/zoom/proguard/qb0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
