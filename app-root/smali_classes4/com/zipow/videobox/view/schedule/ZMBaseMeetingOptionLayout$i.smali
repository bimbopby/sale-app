.class public Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;
.super Lus/zoom/proguard/aq0;
.source "ZMBaseMeetingOptionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->r:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->s:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->t:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->t:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->r:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->s:Ljava/util/Set;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->r:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->t:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$i;->s:Ljava/util/Set;

    return-object v0
.end method
