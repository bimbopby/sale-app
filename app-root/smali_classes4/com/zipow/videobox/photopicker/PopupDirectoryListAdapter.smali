.class public Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;
.super Landroid/widget/BaseAdapter;
.source "PopupDirectoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;
    }
.end annotation


# instance fields
.field private directories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/i80;",
            ">;"
        }
    .end annotation
.end field

.field private glide:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/i80;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;->directories:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;->glide:Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;->glide:Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;->directories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;->getItem(I)Lus/zoom/proguard/i80;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lus/zoom/proguard/i80;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;->directories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/i80;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;->directories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/i80;

    invoke-virtual {p1}, Lus/zoom/proguard/i80;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_picker_item_directory:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;

    invoke-direct {p3, p0, p2}, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;-><init>(Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;->directories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/i80;

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter$a;->a(Lus/zoom/proguard/i80;)V

    return-object p2
.end method
