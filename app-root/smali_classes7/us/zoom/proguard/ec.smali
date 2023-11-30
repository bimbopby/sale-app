.class Lus/zoom/proguard/ec;
.super Ljava/lang/Object;
.source "MMPhoneContactsInZoomFragment.java"


# instance fields
.field private a:Lus/zoom/business/buddy/model/ZmContact;

.field private b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ec;->b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/ec;->b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method

.method public a(Lus/zoom/business/buddy/model/ZmContact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ec;->a:Lus/zoom/business/buddy/model/ZmContact;

    return-void
.end method

.method public b()Lus/zoom/business/buddy/model/ZmContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ec;->a:Lus/zoom/business/buddy/model/ZmContact;

    return-object v0
.end method
