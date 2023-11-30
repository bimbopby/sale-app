.class public final enum Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;
.super Ljava/lang/Enum;
.source "ZmMimeTypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/libtools/utils/ZmMimeTypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventRepeatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIWEEKLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

.field public static final enum DAILY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

.field public static final enum MONTHLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

.field public static final enum NONE:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

.field public static final enum UNKNOWN:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

.field public static final enum WEEKLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

.field public static final enum WORKDAY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

.field public static final enum YEARLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

.field private static final synthetic r:[Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->NONE:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    new-instance v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const-string v3, "DAILY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->DAILY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    new-instance v3, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const-string v5, "WORKDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->WORKDAY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    new-instance v5, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const-string v7, "WEEKLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->WEEKLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    new-instance v7, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const-string v9, "BIWEEKLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->BIWEEKLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    new-instance v9, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const-string v11, "MONTHLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->MONTHLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    new-instance v11, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const-string v13, "YEARLY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->YEARLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    new-instance v13, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->UNKNOWN:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    const/16 v15, 0x8

    new-array v15, v15, [Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 2
    sput-object v15, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->r:[Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    return-object p0
.end method

.method public static values()[Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->r:[Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    invoke-virtual {v0}, [Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    return-object v0
.end method
