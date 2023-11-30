.class public final Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType$a;
.super Ljava/lang/Object;
.source "MMFileStorageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMMFileStorageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMFileStorageViewModel.kt\ncom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,231:1\n1275#2,2:232\n*S KotlinDebug\n*F\n+ 1 MMFileStorageViewModel.kt\ncom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType$Companion\n*L\n46#1:232,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType$a;",
        "",
        "",
        "errorCode",
        "Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;",
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

    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->values()[Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    move-result-object v0

    .line 187
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 188
    invoke-virtual {v4}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->getErrorCode()I

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 189
    sget-object p1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->UNKNOWN_ERROR:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    return-object p1

    :cond_3
    return-object v4
.end method
