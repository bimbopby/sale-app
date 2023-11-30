.class Lcom/zipow/videobox/MMImageListActivity$a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "MMImageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/MMImageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/MMImageListActivity;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/MMImageListActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MMImageListActivity$a;->a:Lcom/zipow/videobox/MMImageListActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/MMImageListActivity$a;->a:Lcom/zipow/videobox/MMImageListActivity;

    invoke-static {v0}, Lcom/zipow/videobox/MMImageListActivity;->a(Lcom/zipow/videobox/MMImageListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/MMImageListActivity$a;->a:Lcom/zipow/videobox/MMImageListActivity;

    invoke-static {v0}, Lcom/zipow/videobox/MMImageListActivity;->a(Lcom/zipow/videobox/MMImageListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
