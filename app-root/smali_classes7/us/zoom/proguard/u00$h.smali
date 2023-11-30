.class public Lus/zoom/proguard/u00$h;
.super Landroidx/lifecycle/ViewModel;
.source "MentionGroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/u00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lus/zoom/proguard/u00$h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/u00$h;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private a()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;
    .locals 1

    .line 21
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/u00$h;->a()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/u00$h;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/u00$h;->a()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->deleteMentionGroupMember(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/u00$h;->a()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->addMentionGroupMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u00$h;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/u00$h;->a()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupMembers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/u00$h;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u00$h;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
