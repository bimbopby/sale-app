.class public Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AnnoMultiPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WhiteboardViewHolder"
.end annotation


# instance fields
.field private mBtnCheckWhiteboard:Landroid/view/View;

.field private mBtnDelWhiteboard:Landroid/view/View;

.field private mShowWhiteboard:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->show_whiteboard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->mShowWhiteboard:Landroid/widget/ImageView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btn_del_whiteboard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->mBtnDelWhiteboard:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btn_check_whiteboard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->mBtnCheckWhiteboard:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->mBtnDelWhiteboard:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->mBtnCheckWhiteboard:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPageAdapter$WhiteboardViewHolder;->mShowWhiteboard:Landroid/widget/ImageView;

    return-object p0
.end method
