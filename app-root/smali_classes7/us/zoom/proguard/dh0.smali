.class public final Lus/zoom/proguard/dh0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShortcutsInComposeBoxAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/dh0$a;,
        Lus/zoom/proguard/dh0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/dh0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0007\u0016B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u0005J\u0014\u0010\u0007\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000eJ\u0006\u0010\u0007\u001a\u00020\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lus/zoom/proguard/dh0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lus/zoom/proguard/dh0$b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "a",
        "holder",
        "position",
        "",
        "getItemCount",
        "type",
        "Lus/zoom/proguard/ah0;",
        "",
        "set",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V",
        "b",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lus/zoom/proguard/dh0$a;

.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ah0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ah0;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public static synthetic $r8$lambda$UTKrF_A99o6uu4BeC1lEtVwPsWY(Lus/zoom/proguard/dh0;Lus/zoom/proguard/dh0$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/dh0;->a(Lus/zoom/proguard/dh0;Lus/zoom/proguard/dh0$b;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/dh0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/dh0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/dh0;->f:Lus/zoom/proguard/dh0$a;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v0

    sput v0, Lus/zoom/proguard/dh0;->g:I

    const/high16 v0, 0x428c0000    # 70.0f

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v0

    sput v0, Lus/zoom/proguard/dh0;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/dh0;->a:Landroid/content/Context;

    iput-object p2, p0, Lus/zoom/proguard/dh0;->b:Landroidx/fragment/app/Fragment;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/dh0;->c:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/dh0;->d:Ljava/util/List;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lus/zoom/proguard/dh0;->e:I

    return-void
.end method

.method private static final a(Lus/zoom/proguard/dh0;Lus/zoom/proguard/dh0$b;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/dh0;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p0, p0, Lus/zoom/proguard/dh0;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/ah0;

    invoke-virtual {p0}, Lus/zoom/proguard/ah0;->j()Lus/zoom/proguard/a30;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lus/zoom/proguard/a30;->onClick()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)Lus/zoom/proguard/ah0;
    .locals 3

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/dh0;->c:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lus/zoom/proguard/dh0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ah0;

    .line 54
    invoke-virtual {v1}, Lus/zoom/proguard/ah0;->k()Lus/zoom/proguard/eh0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/eh0;->n()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/dh0$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lus/zoom/proguard/dh0$b;

    iget-object v0, p0, Lus/zoom/proguard/dh0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_chat_input_operation_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(mContext).inflate(R\u2026tion_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lus/zoom/proguard/dh0$b;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/dh0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/dh0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/dh0;Lus/zoom/proguard/dh0$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final a()V
    .locals 6

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lus/zoom/proguard/dh0;->e:I

    .line 70
    iget-object v1, p0, Lus/zoom/proguard/dh0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    iget-object v1, p0, Lus/zoom/proguard/dh0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 72
    iget-object v4, p0, Lus/zoom/proguard/dh0;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/ah0;

    .line 73
    invoke-virtual {v4}, Lus/zoom/proguard/ah0;->n()Z

    move-result v5

    if-nez v5, :cond_0

    .line 74
    iget-object v5, p0, Lus/zoom/proguard/dh0;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    invoke-virtual {v4}, Lus/zoom/proguard/ah0;->m()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lus/zoom/proguard/dh0;->e:I

    if-ne v4, v0, :cond_1

    .line 77
    iput v2, p0, Lus/zoom/proguard/dh0;->e:I

    :cond_1
    move v2, v3

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ah0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/dh0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/dh0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/dh0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lus/zoom/proguard/dh0;->e:I

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/dh0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 60
    iget-object v3, p0, Lus/zoom/proguard/dh0;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ah0;

    .line 61
    invoke-virtual {v3}, Lus/zoom/proguard/ah0;->n()Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    iget-object v4, p0, Lus/zoom/proguard/dh0;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    invoke-virtual {v3}, Lus/zoom/proguard/ah0;->m()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lus/zoom/proguard/dh0;->e:I

    if-ne v3, p1, :cond_1

    .line 65
    iput v1, p0, Lus/zoom/proguard/dh0;->e:I

    :cond_1
    move v1, v2

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/dh0$b;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/dh0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/dh0;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ah0;

    .line 15
    invoke-virtual {v2}, Lus/zoom/proguard/ah0;->l()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 19
    :cond_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v2}, Lus/zoom/proguard/ah0;->k()Lus/zoom/proguard/eh0;

    move-result-object v3

    .line 22
    iget v5, p0, Lus/zoom/proguard/dh0;->e:I

    if-ne v5, p2, :cond_3

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/dh0$b;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/dh0$b;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/dh0$b;->b()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 28
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/dh0$b;->b()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v4, v5}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 29
    iget-object v4, p0, Lus/zoom/proguard/dh0;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lus/zoom/proguard/ah0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lus/zoom/proguard/ah0;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 31
    sget v5, Lus/zoom/proguard/dh0;->g:I

    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    invoke-virtual {p1}, Lus/zoom/proguard/dh0$b;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v3}, Lus/zoom/proguard/eh0;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 35
    invoke-virtual {p1}, Lus/zoom/proguard/dh0$b;->b()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v3}, Lus/zoom/proguard/eh0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lus/zoom/proguard/h1;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/dh0$b;->b()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :goto_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lus/zoom/proguard/dh0;->a:Landroid/content/Context;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_quick_swippable_item_app_437830:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const/4 v0, -0x2

    .line 41
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {p1}, Lus/zoom/proguard/dh0$b;->b()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v3}, Lus/zoom/proguard/eh0;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-virtual {p1}, Lus/zoom/proguard/dh0$b;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    :goto_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Lus/zoom/proguard/ah0;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    invoke-virtual {p1}, Lus/zoom/proguard/dh0$b;->b()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v2}, Lus/zoom/proguard/ah0;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 51
    invoke-virtual {p1}, Lus/zoom/proguard/dh0$b;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v2}, Lus/zoom/proguard/ah0;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dh0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/dh0$b;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/dh0;->a(Lus/zoom/proguard/dh0$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/dh0;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/dh0$b;

    move-result-object p1

    return-object p1
.end method
