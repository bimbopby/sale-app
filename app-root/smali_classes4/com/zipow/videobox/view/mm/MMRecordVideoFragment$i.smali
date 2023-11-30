.class Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$i;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "MMRecordVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$i;->a:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$i;->a:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->c(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$i;->a:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->c(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$Tab;

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$Tab;->Backgrounds:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$Tab;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/uv0;->i()Lus/zoom/proguard/uv0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/uv0;->i()Lus/zoom/proguard/uv0;

    move-result-object p1

    return-object p1
.end method
