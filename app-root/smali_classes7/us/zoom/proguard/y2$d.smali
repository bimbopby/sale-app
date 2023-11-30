.class Lus/zoom/proguard/y2$d;
.super Ljava/lang/Object;
.source "BaseQuickAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lus/zoom/proguard/y2$d;->s:Lus/zoom/proguard/y2;

    iput-object p2, p0, Lus/zoom/proguard/y2$d;->r:Lus/zoom/proguard/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2$d;->r:Lus/zoom/proguard/b3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/y2$d;->s:Lus/zoom/proguard/y2;

    invoke-virtual {v1, p1, v0}, Lus/zoom/proguard/y2;->setOnItemChildClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
