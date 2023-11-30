.class public final enum Lus/zoom/common/render/RenderStatus;
.super Ljava/lang/Enum;
.source "RenderStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/common/render/RenderStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Initialized:Lus/zoom/common/render/RenderStatus;

.field public static final enum Ready:Lus/zoom/common/render/RenderStatus;

.field public static final enum Released:Lus/zoom/common/render/RenderStatus;

.field public static final enum Releasing:Lus/zoom/common/render/RenderStatus;

.field public static final enum Running:Lus/zoom/common/render/RenderStatus;

.field public static final enum UnInitialized:Lus/zoom/common/render/RenderStatus;

.field private static final synthetic r:[Lus/zoom/common/render/RenderStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lus/zoom/common/render/RenderStatus;

    const-string v1, "UnInitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/common/render/RenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/common/render/RenderStatus;->UnInitialized:Lus/zoom/common/render/RenderStatus;

    .line 4
    new-instance v1, Lus/zoom/common/render/RenderStatus;

    const-string v3, "Initialized"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/common/render/RenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/common/render/RenderStatus;->Initialized:Lus/zoom/common/render/RenderStatus;

    .line 7
    new-instance v3, Lus/zoom/common/render/RenderStatus;

    const-string v5, "Ready"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/common/render/RenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/common/render/RenderStatus;->Ready:Lus/zoom/common/render/RenderStatus;

    .line 10
    new-instance v5, Lus/zoom/common/render/RenderStatus;

    const-string v7, "Running"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/common/render/RenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/common/render/RenderStatus;->Running:Lus/zoom/common/render/RenderStatus;

    .line 13
    new-instance v7, Lus/zoom/common/render/RenderStatus;

    const-string v9, "Releasing"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/common/render/RenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/common/render/RenderStatus;->Releasing:Lus/zoom/common/render/RenderStatus;

    .line 16
    new-instance v9, Lus/zoom/common/render/RenderStatus;

    const-string v11, "Released"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/common/render/RenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/common/render/RenderStatus;->Released:Lus/zoom/common/render/RenderStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lus/zoom/common/render/RenderStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 17
    sput-object v11, Lus/zoom/common/render/RenderStatus;->r:[Lus/zoom/common/render/RenderStatus;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/common/render/RenderStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/common/render/RenderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/common/render/RenderStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/common/render/RenderStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/common/render/RenderStatus;->r:[Lus/zoom/common/render/RenderStatus;

    invoke-virtual {v0}, [Lus/zoom/common/render/RenderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/common/render/RenderStatus;

    return-object v0
.end method
