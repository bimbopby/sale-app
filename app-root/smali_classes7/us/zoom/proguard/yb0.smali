.class public final Lus/zoom/proguard/yb0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RemindersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/yb0$b;,
        Lus/zoom/proguard/yb0$a;,
        Lus/zoom/proguard/yb0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/yb0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003\u0006\u001b\u001cB\u001b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u001c\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J*\u0010\u0006\u001a\u00020\u00052\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u001c\u0010\u0006\u001a\u00020\u00052\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lus/zoom/proguard/yb0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lus/zoom/proguard/yb0$c;",
        "Lcom/zipow/videobox/view/mm/AbsMessageView;",
        "view",
        "",
        "a",
        "",
        "Lus/zoom/proguard/qb0;",
        "list",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "getItemCount",
        "position",
        "getItemViewType",
        "holder",
        "",
        "",
        "payloads",
        "Lus/zoom/proguard/yb0$b;",
        "listener",
        "Lus/zoom/proguard/yj0;",
        "mCallBack",
        "<init>",
        "(Lus/zoom/proguard/yb0$b;Lus/zoom/proguard/yj0;)V",
        "b",
        "c",
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
.field private static final f:Lus/zoom/proguard/yb0$a;

.field private static final g:Ljava/lang/String; = "DIFF_UTIL_ARG_NOTE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "DIFF_UTIL_ARG_EXPIRY_STATUS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "DIFF_UTIL_ARG_DISPLAY_TEXT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "DIFF_UTIL_ARG_BACKGROUND_HIGHLIGHT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "DIFF_UTIL_ARG_MESSAGE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lus/zoom/proguard/yb0$b;

.field private final b:Lus/zoom/proguard/yj0;

.field private c:Landroid/content/Context;

.field private d:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lus/zoom/proguard/qb0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lus/zoom/proguard/qb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ir-vpoCM7MdYfya7KjKldPwQdmA(Lus/zoom/proguard/yb0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/yb0;->a(Lus/zoom/proguard/yb0;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/yb0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/yb0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/yb0;->f:Lus/zoom/proguard/yb0$a;

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/yb0$b;Lus/zoom/proguard/yj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/yb0;->a:Lus/zoom/proguard/yb0$b;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/yb0;->b:Lus/zoom/proguard/yj0;

    .line 24
    new-instance p1, Lus/zoom/proguard/yb0$d;

    invoke-direct {p1}, Lus/zoom/proguard/yb0$d;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/yb0;->e:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 104
    new-instance p2, Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-direct {p2, p0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p2, p0, Lus/zoom/proguard/yb0;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 105
    new-instance p1, Lus/zoom/proguard/yb0$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lus/zoom/proguard/yb0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/yb0;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->addListListener(Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;)V

    return-void
.end method

.method public static final synthetic a(Lus/zoom/proguard/yb0;)Lus/zoom/proguard/yj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/yb0;->b:Lus/zoom/proguard/yj0;

    return-object p0
.end method

.method private final a(Lcom/zipow/videobox/view/mm/AbsMessageView;)V
    .locals 1

    .line 30
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/EmojiTextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lus/zoom/proguard/yb0;Lcom/zipow/videobox/view/mm/AbsMessageView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/yb0;->a(Lcom/zipow/videobox/view/mm/AbsMessageView;)V

    return-void
.end method

.method private static final a(Lus/zoom/proguard/yb0;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lus/zoom/proguard/yb0;->a:Lus/zoom/proguard/yb0$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Lus/zoom/proguard/yb0$b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lus/zoom/proguard/yb0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/yb0;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/yb0$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lus/zoom/proguard/yb0;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    new-instance v0, Lus/zoom/proguard/yb0$c;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lus/zoom/proguard/t22;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/t22;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/yb0$c;-><init>(Lus/zoom/proguard/yb0;Landroidx/viewbinding/ViewBinding;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/qb0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/yb0;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/yb0$c;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/yb0;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mDiffer.currentList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lus/zoom/proguard/qb0;

    iget-object v1, p0, Lus/zoom/proguard/yb0;->a:Lus/zoom/proguard/yb0$b;

    invoke-virtual {p1, v0, p2, v1}, Lus/zoom/proguard/yb0$c;->a(Lus/zoom/proguard/qb0;ILus/zoom/proguard/yb0$b;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/yb0$c;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/yb0$c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    const-string v0, "DIFF_UTIL_ARG_MESSAGE"

    .line 13
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/yb0;->a(Lus/zoom/proguard/yb0$c;I)V

    return-void

    :cond_1
    const-string p2, "DIFF_UTIL_ARG_NOTE"

    .line 17
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/yb0$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string p2, "DIFF_UTIL_ARG_DISPLAY_TEXT"

    .line 20
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/yb0$c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const-string p2, "DIFF_UTIL_ARG_EXPIRY_STATUS"

    .line 23
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/yb0$c;->a(I)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    const-string p2, "DIFF_UTIL_ARG_BACKGROUND_HIGHLIGHT"

    .line 26
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/yb0$c;->a(J)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/yb0;->a(Lus/zoom/proguard/yb0$c;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yb0;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yb0;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/qb0;

    invoke-virtual {p1}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/yb0$c;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/yb0;->a(Lus/zoom/proguard/yb0$c;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lus/zoom/proguard/yb0$c;

    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/yb0;->a(Lus/zoom/proguard/yb0$c;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/yb0;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/yb0$c;

    move-result-object p1

    return-object p1
.end method
