.class Lcom/zipow/videobox/view/mm/f$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MMChatsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/zipow/videobox/view/AvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/f$e;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->zm_starred_avatarView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/f$e;->b:Lcom/zipow/videobox/view/AvatarView;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/f$e;)Lcom/zipow/videobox/view/AvatarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/f$e;->b:Lcom/zipow/videobox/view/AvatarView;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/f$e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/f$e;->a:Landroid/widget/TextView;

    return-object p0
.end method
