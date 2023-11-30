.class public final Lus/zoom/proguard/y50;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PBXVirtualBackgroundRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/y50$b;,
        Lus/zoom/proguard/y50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/y50$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0007\u000fB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u0007\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0007\u0010\u0017\"\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lus/zoom/proguard/y50;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lus/zoom/proguard/y50$b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "a",
        "holder",
        "position",
        "",
        "getItemCount",
        "Lus/zoom/proguard/y50$a;",
        "mOnItemClickListener",
        "Lus/zoom/proguard/y50$a;",
        "b",
        "()Lus/zoom/proguard/y50$a;",
        "setMOnItemClickListener$rich_sdk_release",
        "(Lus/zoom/proguard/y50$a;)V",
        "",
        "Lcom/zipow/videobox/sip/server/b;",
        "mData",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lus/zoom/proguard/y50$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/sip/server/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Lg_KaYErX1xVW_NRo320RM0HIFM(Lus/zoom/proguard/y50;Lcom/zipow/videobox/sip/server/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/y50;->a(Lus/zoom/proguard/y50;Lcom/zipow/videobox/sip/server/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TclxH_3TUk61h61TaD9zr8DycsI(Lus/zoom/proguard/y50;Lcom/zipow/videobox/sip/server/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/y50;->b(Lus/zoom/proguard/y50;Lcom/zipow/videobox/sip/server/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/y50;->b:Ljava/util/List;

    return-void
.end method

.method private static final a(Lus/zoom/proguard/y50;Lcom/zipow/videobox/sip/server/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lus/zoom/proguard/y50;->a:Lus/zoom/proguard/y50$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lus/zoom/proguard/y50$a;->a(Lcom/zipow/videobox/sip/server/b;)V

    :goto_0
    return-void
.end method

.method private static final b(Lus/zoom/proguard/y50;Lcom/zipow/videobox/sip/server/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/y50;->a:Lus/zoom/proguard/y50$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lus/zoom/proguard/y50$a;->b(Lcom/zipow/videobox/sip/server/b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y50;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/y50$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_view_pbx_video_effect_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lus/zoom/proguard/y50$b;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/y50$b;-><init>(Lus/zoom/proguard/y50;Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/sip/server/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/y50;->b:Ljava/util/List;

    return-void
.end method

.method public a(Lus/zoom/proguard/y50$b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/y50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/y50;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sip/server/b;

    .line 12
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/y50$b;->a(Lcom/zipow/videobox/sip/server/b;I)V

    .line 13
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lus/zoom/proguard/y50$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lus/zoom/proguard/y50$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/y50;Lcom/zipow/videobox/sip/server/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/y50$b;->a()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/y50$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0}, Lus/zoom/proguard/y50$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/y50;Lcom/zipow/videobox/sip/server/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()Lus/zoom/proguard/y50$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y50;->a:Lus/zoom/proguard/y50$a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y50;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/y50$b;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/y50;->a(Lus/zoom/proguard/y50$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/y50;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/y50$b;

    move-result-object p1

    return-object p1
.end method

.method public final setMOnItemClickListener$rich_sdk_release(Lus/zoom/proguard/y50$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y50;->a:Lus/zoom/proguard/y50$a;

    return-void
.end method
