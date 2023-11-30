.class public Lus/zoom/proguard/ay2;
.super Lus/zoom/proguard/zx2;
.source "ZmUISessionFactoryImpl.java"


# static fields
.field private static a:Lus/zoom/proguard/ay2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zx2;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/ay2;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/ay2;->a:Lus/zoom/proguard/ay2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/ay2;

    invoke-direct {v0}, Lus/zoom/proguard/ay2;-><init>()V

    sput-object v0, Lus/zoom/proguard/ay2;->a:Lus/zoom/proguard/ay2;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/ay2;->a:Lus/zoom/proguard/ay2;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;Ljava/util/HashMap;Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;",
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/context/ZmUISessionType;",
            "Lus/zoom/proguard/i;",
            ">;",
            "Lus/zoom/proguard/rd1;",
            "Lus/zoom/proguard/ob1;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_MAIN:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Lus/zoom/proguard/vb1;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/vb1;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 7
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lus/zoom/proguard/zb1;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/zb1;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 10
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lus/zoom/proguard/n03;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/n03;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 13
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lus/zoom/proguard/uw2;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/uw2;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 16
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lus/zoom/proguard/xo1;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/xo1;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 19
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;

    invoke-direct {p1, p3, p4}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 22
    sget-object p3, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Main_Thumbnail:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_PLIST:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    if-ne p1, v0, :cond_1

    .line 24
    new-instance p1, Lus/zoom/proguard/es0;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/es0;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 25
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Lus/zoom/proguard/g92;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/g92;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 28
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lus/zoom/proguard/n03;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/n03;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 31
    sget-object p3, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_RAISEHNAD:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    if-ne p1, v0, :cond_2

    .line 33
    new-instance p1, Lus/zoom/proguard/qc1;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/qc1;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 34
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p1, Lus/zoom/proguard/g92;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/g92;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 37
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p1, Lus/zoom/proguard/n03;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/n03;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 40
    sget-object p3, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_VIDEO_EFFECTS:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    if-ne p1, v0, :cond_3

    .line 42
    new-instance p1, Lus/zoom/proguard/tz2;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/tz2;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 43
    sget-object p3, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Video_Effects:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_3
    new-instance p1, Lus/zoom/proguard/hc1;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/hc1;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 46
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p1, Lus/zoom/proguard/g92;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/g92;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 49
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p1, Lus/zoom/proguard/n03;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/n03;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 52
    sget-object p3, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
