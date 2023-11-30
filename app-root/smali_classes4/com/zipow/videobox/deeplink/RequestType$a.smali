.class public final Lcom/zipow/videobox/deeplink/RequestType$a;
.super Ljava/lang/Object;
.source "ReceivedDeepLinkModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/deeplink/RequestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceivedDeepLinkModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceivedDeepLinkModel.kt\ncom/zipow/videobox/deeplink/RequestType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n1102#2,2:23\n*S KotlinDebug\n*F\n+ 1 ReceivedDeepLinkModel.kt\ncom/zipow/videobox/deeplink/RequestType$Companion\n*L\n8#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zipow/videobox/deeplink/RequestType$a;",
        "",
        "",
        "numberType",
        "Lcom/zipow/videobox/deeplink/RequestType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/deeplink/RequestType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/zipow/videobox/deeplink/RequestType;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/deeplink/RequestType;->values()[Lcom/zipow/videobox/deeplink/RequestType;

    move-result-object v0

    .line 16
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-virtual {v4}, Lcom/zipow/videobox/deeplink/RequestType;->getValue()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    return-object v4

    .line 33
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
