.class Lcom/zipow/videobox/view/mm/f$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MMChatsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/zipow/videobox/view/AvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_folder_avatarView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/f$c;->a:Lcom/zipow/videobox/view/AvatarView;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/f$c;)Lcom/zipow/videobox/view/AvatarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/f$c;->a:Lcom/zipow/videobox/view/AvatarView;

    return-object p0
.end method
