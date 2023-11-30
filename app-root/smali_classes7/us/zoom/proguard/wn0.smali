.class public Lus/zoom/proguard/wn0;
.super Ljava/lang/Object;
.source "ZMChannelMemberItem.java"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private a:I

.field private b:Lcom/zipow/videobox/view/mm/MMBuddyItem;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lus/zoom/proguard/wn0;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/wn0;->b:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 8
    iput-wide p1, p0, Lus/zoom/proguard/wn0;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lus/zoom/proguard/wn0;->b:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    const-wide/16 v1, -0x1

    .line 13
    iput-wide v1, p0, Lus/zoom/proguard/wn0;->c:J

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lus/zoom/proguard/wn0;->a:I

    .line 21
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 29
    :cond_1
    new-instance v1, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v1, p1, v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    iput-object v1, p0, Lus/zoom/proguard/wn0;->b:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/view/mm/MMBuddyItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wn0;->b:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/wn0;->c:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/wn0;->a:I

    return v0
.end method
