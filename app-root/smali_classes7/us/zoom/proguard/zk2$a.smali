.class public final Lus/zoom/proguard/zk2$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmRemindMeTimeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lus/zoom/proguard/zk2$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "Lus/zoom/proguard/mb0;",
        "item",
        "",
        "a",
        "Lus/zoom/proguard/al2;",
        "binding",
        "<init>",
        "(Lus/zoom/proguard/zk2;Lus/zoom/proguard/al2;)V",
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
.field private final a:Lus/zoom/proguard/al2;

.field final synthetic b:Lus/zoom/proguard/zk2;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/zk2;Lus/zoom/proguard/al2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/al2;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zk2$a;->b:Lus/zoom/proguard/zk2;

    invoke-virtual {p2}, Lus/zoom/proguard/al2;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lus/zoom/proguard/zk2$a;->a:Lus/zoom/proguard/al2;

    return-void
.end method


# virtual methods
.method public final a(ILus/zoom/proguard/mb0;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zk2$a;->a:Lus/zoom/proguard/al2;

    iget-object v0, v0, Lus/zoom/proguard/al2;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lus/zoom/proguard/mb0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/zk2$a;->a:Lus/zoom/proguard/al2;

    iget-object p2, p2, Lus/zoom/proguard/al2;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/zk2$a;->a:Lus/zoom/proguard/al2;

    iget-object p1, p1, Lus/zoom/proguard/al2;->b:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lus/zoom/proguard/zk2$a;->b:Lus/zoom/proguard/zk2;

    invoke-virtual {p2}, Lus/zoom/proguard/zk2;->a()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
