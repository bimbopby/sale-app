.class Lus/zoom/proguard/ew$d;
.super Landroid/widget/BaseAdapter;
.source "MMFoldersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ew$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/LayoutInflater;

.field final synthetic t:Lus/zoom/proguard/ew;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ew;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ew$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ew$d;->t:Lus/zoom/proguard/ew;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object p3, p0, Lus/zoom/proguard/ew$d;->r:Ljava/util/List;

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ew$d;->s:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ew$d;->r:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/ew$d$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ew$d$a;-><init>(Lus/zoom/proguard/ew$d;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ew$d;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ew$d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ew$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ew$d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/ew$d;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/ew$d;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ew$c;

    invoke-static {v1}, Lus/zoom/proguard/ew$c;->a(Lus/zoom/proguard/ew$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(Lus/zoom/proguard/ew$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ew$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ew$d;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ew$d;->r:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ew$d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ew$d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/ew$d;->s:Landroid/view/LayoutInflater;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_folder_list_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->zm_mm_folder_list_item_avatarView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/AvatarView;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->zm_mm_folder_list_item_Name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ew$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ew$c;

    .line 9
    new-instance v2, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_folder_avatar:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/ew$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ew$d;->a()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ew$d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ew$d;->t:Lus/zoom/proguard/ew;

    invoke-static {v0}, Lus/zoom/proguard/ew;->c(Lus/zoom/proguard/ew;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ew$d;->t:Lus/zoom/proguard/ew;

    invoke-static {v0}, Lus/zoom/proguard/ew;->c(Lus/zoom/proguard/ew;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
