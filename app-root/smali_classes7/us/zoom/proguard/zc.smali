.class public final Lus/zoom/proguard/zc;
.super Ljava/lang/Object;
.source "CustomStatusServiceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lus/zoom/proguard/zc;",
        "",
        "",
        "type",
        "Lus/zoom/proguard/yc;",
        "a",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lus/zoom/proguard/zc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/zoom/proguard/zc;

    invoke-direct {v0}, Lus/zoom/proguard/zc;-><init>()V

    sput-object v0, Lus/zoom/proguard/zc;->a:Lus/zoom/proguard/zc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lus/zoom/proguard/yc;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lus/zoom/proguard/yc$b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lus/zoom/proguard/yc$b;-><init>(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/zipow/videobox/repository/CustomStatusRepository;

    invoke-direct {p1}, Lcom/zipow/videobox/repository/CustomStatusRepository;-><init>()V

    :goto_0
    return-object p1
.end method
