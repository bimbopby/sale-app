.class public final enum Lus/zoom/module/ZmModules;
.super Ljava/lang/Enum;
.source "ZmModules.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/module/ZmModules;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MODULE_BO:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_CLOUD_DOC:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_IMCOMMON:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_MAIN:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_MEETING:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_NEW_BO:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_POLLING:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_QA:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_RENDER:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_SHARE:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_VIDEOEFFECTS:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_ZAPP:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_ZAPP_INTERNAL:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_ZCALENDAR:Lus/zoom/module/ZmModules;

.field public static final enum MODULE_ZMAIL:Lus/zoom/module/ZmModules;

.field private static final synthetic r:[Lus/zoom/module/ZmModules;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lus/zoom/module/ZmModules;

    const-string v1, "MODULE_MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/module/ZmModules;->MODULE_MAIN:Lus/zoom/module/ZmModules;

    .line 2
    new-instance v1, Lus/zoom/module/ZmModules;

    const-string v3, "MODULE_MEETING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/module/ZmModules;->MODULE_MEETING:Lus/zoom/module/ZmModules;

    .line 3
    new-instance v3, Lus/zoom/module/ZmModules;

    const-string v5, "MODULE_RENDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/module/ZmModules;->MODULE_RENDER:Lus/zoom/module/ZmModules;

    .line 4
    new-instance v5, Lus/zoom/module/ZmModules;

    const-string v7, "MODULE_POLLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    .line 5
    new-instance v7, Lus/zoom/module/ZmModules;

    const-string v9, "MODULE_BO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    .line 6
    new-instance v9, Lus/zoom/module/ZmModules;

    const-string v11, "MODULE_NEW_BO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/module/ZmModules;->MODULE_NEW_BO:Lus/zoom/module/ZmModules;

    .line 7
    new-instance v11, Lus/zoom/module/ZmModules;

    const-string v13, "MODULE_CLOUD_DOC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/module/ZmModules;->MODULE_CLOUD_DOC:Lus/zoom/module/ZmModules;

    .line 8
    new-instance v13, Lus/zoom/module/ZmModules;

    const-string v15, "MODULE_ZAPP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/module/ZmModules;->MODULE_ZAPP:Lus/zoom/module/ZmModules;

    .line 9
    new-instance v15, Lus/zoom/module/ZmModules;

    const-string v14, "MODULE_ZAPP_INTERNAL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lus/zoom/module/ZmModules;->MODULE_ZAPP_INTERNAL:Lus/zoom/module/ZmModules;

    .line 10
    new-instance v14, Lus/zoom/module/ZmModules;

    const-string v12, "MODULE_IMCOMMON"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lus/zoom/module/ZmModules;->MODULE_IMCOMMON:Lus/zoom/module/ZmModules;

    .line 11
    new-instance v12, Lus/zoom/module/ZmModules;

    const-string v10, "MODULE_VIDEOEFFECTS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lus/zoom/module/ZmModules;->MODULE_VIDEOEFFECTS:Lus/zoom/module/ZmModules;

    .line 12
    new-instance v10, Lus/zoom/module/ZmModules;

    const-string v8, "MODULE_ZMAIL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lus/zoom/module/ZmModules;->MODULE_ZMAIL:Lus/zoom/module/ZmModules;

    .line 13
    new-instance v8, Lus/zoom/module/ZmModules;

    const-string v6, "MODULE_ZCALENDAR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lus/zoom/module/ZmModules;->MODULE_ZCALENDAR:Lus/zoom/module/ZmModules;

    .line 14
    new-instance v6, Lus/zoom/module/ZmModules;

    const-string v4, "MODULE_SHARE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lus/zoom/module/ZmModules;->MODULE_SHARE:Lus/zoom/module/ZmModules;

    .line 15
    new-instance v4, Lus/zoom/module/ZmModules;

    const-string v2, "MODULE_QA"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lus/zoom/module/ZmModules;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/module/ZmModules;->MODULE_QA:Lus/zoom/module/ZmModules;

    const/16 v2, 0xf

    new-array v2, v2, [Lus/zoom/module/ZmModules;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lus/zoom/module/ZmModules;->r:[Lus/zoom/module/ZmModules;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/module/ZmModules;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/module/ZmModules;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/module/ZmModules;

    return-object p0
.end method

.method public static values()[Lus/zoom/module/ZmModules;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/ZmModules;->r:[Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, [Lus/zoom/module/ZmModules;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/module/ZmModules;

    return-object v0
.end method
