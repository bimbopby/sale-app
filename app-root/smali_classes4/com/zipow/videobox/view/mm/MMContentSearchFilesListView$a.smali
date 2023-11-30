.class public Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;
.super Lus/zoom/proguard/aq0;
.source "MMContentSearchFilesListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private r:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;->r:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;->r:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    return-void
.end method

.method public f()Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView$a;->r:Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;

    return-object v0
.end method
