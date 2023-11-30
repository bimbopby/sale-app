.class public final enum Lus/zoom/business/model/ZmBusinessModuleType;
.super Ljava/lang/Enum;
.source "ZmBusinessModuleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/business/model/ZmBusinessModuleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bo:Lus/zoom/business/model/ZmBusinessModuleType;

.field public static final enum calendar:Lus/zoom/business/model/ZmBusinessModuleType;

.field public static final enum chat:Lus/zoom/business/model/ZmBusinessModuleType;

.field public static final enum clouddoc:Lus/zoom/business/model/ZmBusinessModuleType;

.field public static final enum mail:Lus/zoom/business/model/ZmBusinessModuleType;

.field public static final enum newbo:Lus/zoom/business/model/ZmBusinessModuleType;

.field public static final enum polling:Lus/zoom/business/model/ZmBusinessModuleType;

.field public static final enum qa:Lus/zoom/business/model/ZmBusinessModuleType;

.field private static final synthetic r:[Lus/zoom/business/model/ZmBusinessModuleType;

.field public static final enum render:Lus/zoom/business/model/ZmBusinessModuleType;

.field public static final enum share:Lus/zoom/business/model/ZmBusinessModuleType;

.field public static final enum zapp:Lus/zoom/business/model/ZmBusinessModuleType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lus/zoom/business/model/ZmBusinessModuleType;

    const-string v1, "zapp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/business/model/ZmBusinessModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->zapp:Lus/zoom/business/model/ZmBusinessModuleType;

    .line 2
    new-instance v1, Lus/zoom/business/model/ZmBusinessModuleType;

    const-string v3, "render"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/business/model/ZmBusinessModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/business/model/ZmBusinessModuleType;->render:Lus/zoom/business/model/ZmBusinessModuleType;

    .line 3
    new-instance v3, Lus/zoom/business/model/ZmBusinessModuleType;

    const-string v5, "bo"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/business/model/ZmBusinessModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/business/model/ZmBusinessModuleType;->bo:Lus/zoom/business/model/ZmBusinessModuleType;

    .line 4
    new-instance v5, Lus/zoom/business/model/ZmBusinessModuleType;

    const-string v7, "newbo"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/business/model/ZmBusinessModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/business/model/ZmBusinessModuleType;->newbo:Lus/zoom/business/model/ZmBusinessModuleType;

    .line 5
    new-instance v7, Lus/zoom/business/model/ZmBusinessModuleType;

    const-string v9, "polling"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/business/model/ZmBusinessModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/business/model/ZmBusinessModuleType;->polling:Lus/zoom/business/model/ZmBusinessModuleType;

    .line 6
    new-instance v9, Lus/zoom/business/model/ZmBusinessModuleType;

    const-string v11, "chat"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/business/model/ZmBusinessModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/business/model/ZmBusinessModuleType;->chat:Lus/zoom/business/model/ZmBusinessModuleType;

    .line 7
    new-instance v11, Lus/zoom/business/model/ZmBusinessModuleType;

    const-string v13, "share"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/business/model/ZmBusinessModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/business/model/ZmBusinessModuleType;->share:Lus/zoom/business/model/ZmBusinessModuleType;

    .line 8
    new-instance v13, Lus/zoom/business/model/ZmBusinessModuleType;

    const-string v15, "mail"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/business/model/ZmBusinessModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/business/model/ZmBusinessModuleType;->mail:Lus/zoom/business/model/ZmBusinessModuleType;

    .line 9
    new-instance v15, Lus/zoom/business/model/ZmBusinessModuleType;

    const-string v14, "calendar"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lus/zoom/business/model/ZmBusinessModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lus/zoom/business/model/ZmBusinessModuleType;->calendar:Lus/zoom/business/model/ZmBusinessModuleType;

    .line 10
    new-instance v14, Lus/zoom/business/model/ZmBusinessModuleType;

    const-string v12, "clouddoc"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lus/zoom/business/model/ZmBusinessModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lus/zoom/business/model/ZmBusinessModuleType;->clouddoc:Lus/zoom/business/model/ZmBusinessModuleType;

    .line 11
    new-instance v12, Lus/zoom/business/model/ZmBusinessModuleType;

    const-string v10, "qa"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lus/zoom/business/model/ZmBusinessModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lus/zoom/business/model/ZmBusinessModuleType;->qa:Lus/zoom/business/model/ZmBusinessModuleType;

    const/16 v10, 0xb

    new-array v10, v10, [Lus/zoom/business/model/ZmBusinessModuleType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lus/zoom/business/model/ZmBusinessModuleType;->r:[Lus/zoom/business/model/ZmBusinessModuleType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/business/model/ZmBusinessModuleType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/business/model/ZmBusinessModuleType;

    return-object p0
.end method

.method public static values()[Lus/zoom/business/model/ZmBusinessModuleType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->r:[Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-virtual {v0}, [Lus/zoom/business/model/ZmBusinessModuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/business/model/ZmBusinessModuleType;

    return-object v0
.end method
