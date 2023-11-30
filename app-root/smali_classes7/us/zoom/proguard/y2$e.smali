.class Lus/zoom/proguard/y2$e;
.super Ljava/lang/Object;
.source "BaseQuickAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y2;->bindViewClickListener(Lus/zoom/proguard/b3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/b3;

.field final synthetic s:Lus/zoom/proguard/y2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y2;Lus/zoom/proguard/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y2$e;->s:Lus/zoom/proguard/y2;

    iput-object p2, p0, Lus/zoom/proguard/y2$e;->r:Lus/zoom/proguard/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2$e;->r:Lus/zoom/proguard/b3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/y2$e;->s:Lus/zoom/proguard/y2;

    invoke-virtual {v1, p1, v0}, Lus/zoom/proguard/y2;->setOnItemChildLongClick(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
