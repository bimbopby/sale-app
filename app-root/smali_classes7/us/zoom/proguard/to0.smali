.class public Lus/zoom/proguard/to0;
.super Ljava/lang/Object;
.source "ZMContactsBuddLongClickyEvent.java"


# instance fields
.field private a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/to0;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/to0;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/to0;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/to0;->a:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/to0;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    return-void
.end method

.method public b()Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/to0;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    return-object v0
.end method
