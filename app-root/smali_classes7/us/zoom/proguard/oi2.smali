.class public Lus/zoom/proguard/oi2;
.super Lus/zoom/proguard/zx2;
.source "ZmQAUISessionFactoryImpl.java"


# static fields
.field private static a:Lus/zoom/proguard/oi2;


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

.method public static a()Lus/zoom/proguard/oi2;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/oi2;->a:Lus/zoom/proguard/oi2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/oi2;

    invoke-direct {v0}, Lus/zoom/proguard/oi2;-><init>()V

    sput-object v0, Lus/zoom/proguard/oi2;->a:Lus/zoom/proguard/oi2;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/oi2;->a:Lus/zoom/proguard/oi2;

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
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Lus/zoom/proguard/hc1;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/hc1;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 7
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lus/zoom/proguard/n03;

    invoke-direct {p1, p3, p4}, Lus/zoom/proguard/n03;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 13
    sget-object p3, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
