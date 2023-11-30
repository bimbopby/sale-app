.class public Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatInputOperationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ChatInputOperationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imageOpt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtOptDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->b:Landroid/widget/TextView;

    return-void
.end method
