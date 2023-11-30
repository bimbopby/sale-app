.class public final enum Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;
.super Ljava/lang/Enum;
.source "ZmCommonListenerMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/business/common/ZmCommonListenerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListenerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Conf:Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

.field public static final enum PT:Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

.field private static final synthetic r:[Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    const-string v1, "PT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;->PT:Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    .line 2
    new-instance v1, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    const-string v3, "Conf"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;->Conf:Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    const/4 v3, 0x2

    new-array v3, v3, [Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;->r:[Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    return-object p0
.end method

.method public static values()[Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;->r:[Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    invoke-virtual {v0}, [Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    return-object v0
.end method
