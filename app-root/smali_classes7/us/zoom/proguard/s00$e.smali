.class public Lus/zoom/proguard/s00$e;
.super Landroidx/lifecycle/ViewModel;
.source "MentionGroupListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/s00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/s00$e;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private a()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;
    .locals 1

    .line 20
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s00$e;->a()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupsForChannel(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance p1, Lus/zoom/proguard/s00$e$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/s00$e$a;-><init>(Lus/zoom/proguard/s00$e;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/s00$e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s00$e;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
