.class public final enum Lus/zoom/sdk/ShareSettingType;
.super Ljava/lang/Enum;
.source "ShareSettingType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/ShareSettingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/ShareSettingType;

.field public static final enum ANYONE_GRAB:Lus/zoom/sdk/ShareSettingType;

.field public static final enum HOST_GRAB:Lus/zoom/sdk/ShareSettingType;

.field public static final enum LOCK_SHARE:Lus/zoom/sdk/ShareSettingType;

.field public static final enum MULTI_SHARE:Lus/zoom/sdk/ShareSettingType;

.field public static final enum UNKNOWN:Lus/zoom/sdk/ShareSettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lus/zoom/sdk/ShareSettingType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/ShareSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/ShareSettingType;->UNKNOWN:Lus/zoom/sdk/ShareSettingType;

    .line 5
    new-instance v1, Lus/zoom/sdk/ShareSettingType;

    const-string v3, "HOST_GRAB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/ShareSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/ShareSettingType;->HOST_GRAB:Lus/zoom/sdk/ShareSettingType;

    .line 9
    new-instance v3, Lus/zoom/sdk/ShareSettingType;

    const-string v5, "LOCK_SHARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/ShareSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/ShareSettingType;->LOCK_SHARE:Lus/zoom/sdk/ShareSettingType;

    .line 13
    new-instance v5, Lus/zoom/sdk/ShareSettingType;

    const-string v7, "ANYONE_GRAB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/ShareSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/ShareSettingType;->ANYONE_GRAB:Lus/zoom/sdk/ShareSettingType;

    .line 17
    new-instance v7, Lus/zoom/sdk/ShareSettingType;

    const-string v9, "MULTI_SHARE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/ShareSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/ShareSettingType;->MULTI_SHARE:Lus/zoom/sdk/ShareSettingType;

    const/4 v9, 0x5

    new-array v9, v9, [Lus/zoom/sdk/ShareSettingType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 18
    sput-object v9, Lus/zoom/sdk/ShareSettingType;->$VALUES:[Lus/zoom/sdk/ShareSettingType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/ShareSettingType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/ShareSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/ShareSettingType;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/ShareSettingType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/ShareSettingType;->$VALUES:[Lus/zoom/sdk/ShareSettingType;

    invoke-virtual {v0}, [Lus/zoom/sdk/ShareSettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/ShareSettingType;

    return-object v0
.end method
