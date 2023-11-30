.class public final enum Lcom/zipow/videobox/deeplink/RequestType;
.super Ljava/lang/Enum;
.source "ReceivedDeepLinkModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/deeplink/RequestType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/deeplink/RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zipow/videobox/deeplink/RequestType;",
        "",
        "",
        "value",
        "J",
        "getValue",
        "()J",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "Companion",
        "a",
        "RequestTypeNone",
        "RequestTypeDeepLink",
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
.field public static final Companion:Lcom/zipow/videobox/deeplink/RequestType$a;

.field public static final enum RequestTypeDeepLink:Lcom/zipow/videobox/deeplink/RequestType;

.field public static final enum RequestTypeNone:Lcom/zipow/videobox/deeplink/RequestType;

.field private static final synthetic r:[Lcom/zipow/videobox/deeplink/RequestType;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/deeplink/RequestType;

    const-string v1, "RequestTypeNone"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/deeplink/RequestType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/zipow/videobox/deeplink/RequestType;->RequestTypeNone:Lcom/zipow/videobox/deeplink/RequestType;

    .line 2
    new-instance v0, Lcom/zipow/videobox/deeplink/RequestType;

    const-string v1, "RequestTypeDeepLink"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/deeplink/RequestType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/zipow/videobox/deeplink/RequestType;->RequestTypeDeepLink:Lcom/zipow/videobox/deeplink/RequestType;

    invoke-static {}, Lcom/zipow/videobox/deeplink/RequestType;->d()[Lcom/zipow/videobox/deeplink/RequestType;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/deeplink/RequestType;->r:[Lcom/zipow/videobox/deeplink/RequestType;

    new-instance v0, Lcom/zipow/videobox/deeplink/RequestType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/deeplink/RequestType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/deeplink/RequestType;->Companion:Lcom/zipow/videobox/deeplink/RequestType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/zipow/videobox/deeplink/RequestType;->value:J

    return-void
.end method

.method private static final synthetic d()[Lcom/zipow/videobox/deeplink/RequestType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zipow/videobox/deeplink/RequestType;

    sget-object v1, Lcom/zipow/videobox/deeplink/RequestType;->RequestTypeNone:Lcom/zipow/videobox/deeplink/RequestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/deeplink/RequestType;->RequestTypeDeepLink:Lcom/zipow/videobox/deeplink/RequestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final fromNumber(J)Lcom/zipow/videobox/deeplink/RequestType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zipow/videobox/deeplink/RequestType;->Companion:Lcom/zipow/videobox/deeplink/RequestType$a;

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/deeplink/RequestType$a;->a(J)Lcom/zipow/videobox/deeplink/RequestType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/deeplink/RequestType;
    .locals 1

    const-class v0, Lcom/zipow/videobox/deeplink/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/deeplink/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/deeplink/RequestType;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/deeplink/RequestType;->r:[Lcom/zipow/videobox/deeplink/RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/deeplink/RequestType;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/deeplink/RequestType;->value:J

    return-wide v0
.end method
