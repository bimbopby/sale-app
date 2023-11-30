.class public final Lus/zoom/proguard/zk2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmRemindMeTimeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/zk2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/zk2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0007B\'\u0012\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000ej\u0008\u0012\u0004\u0012\u00020\r`\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u0007\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u000e\u0010\u0007\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005R2\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000ej\u0008\u0012\u0004\u0012\u00020\r`\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0007\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lus/zoom/proguard/zk2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lus/zoom/proguard/zk2$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "a",
        "holder",
        "position",
        "",
        "getItemCount",
        "index",
        "Lus/zoom/proguard/mb0;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "remindMeTimeList",
        "Ljava/util/ArrayList;",
        "b",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "()Landroid/view/View$OnClickListener;",
        "<init>",
        "(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V",
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/mb0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/mb0;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "remindMeTimeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/zk2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lus/zoom/proguard/zk2;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zk2;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final a(I)Lus/zoom/proguard/mb0;
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/zk2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "remindMeTimeList[index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lus/zoom/proguard/mb0;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/zk2$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    new-instance v0, Lus/zoom/proguard/zk2$a;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lus/zoom/proguard/al2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/al2;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/zk2$a;-><init>(Lus/zoom/proguard/zk2;Lus/zoom/proguard/al2;)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/mb0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/zk2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lus/zoom/proguard/zk2$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/zk2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remindMeTimeList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lus/zoom/proguard/mb0;

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/zk2$a;->a(ILus/zoom/proguard/mb0;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/mb0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zk2;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zk2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/zk2$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/zk2;->a(Lus/zoom/proguard/zk2$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/zk2;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/zk2$a;

    move-result-object p1

    return-object p1
.end method
