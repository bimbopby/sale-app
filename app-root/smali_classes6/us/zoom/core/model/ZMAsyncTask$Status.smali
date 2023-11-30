.class public final enum Lus/zoom/core/model/ZMAsyncTask$Status;
.super Ljava/lang/Enum;
.source "ZMAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/core/model/ZMAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/core/model/ZMAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/core/model/ZMAsyncTask$Status;

.field public static final enum FINISHED:Lus/zoom/core/model/ZMAsyncTask$Status;

.field public static final enum PENDING:Lus/zoom/core/model/ZMAsyncTask$Status;

.field public static final enum RUNNING:Lus/zoom/core/model/ZMAsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 83
    new-instance v0, Lus/zoom/core/model/ZMAsyncTask$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/core/model/ZMAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/core/model/ZMAsyncTask$Status;->PENDING:Lus/zoom/core/model/ZMAsyncTask$Status;

    .line 87
    new-instance v1, Lus/zoom/core/model/ZMAsyncTask$Status;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/core/model/ZMAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/core/model/ZMAsyncTask$Status;->RUNNING:Lus/zoom/core/model/ZMAsyncTask$Status;

    .line 91
    new-instance v3, Lus/zoom/core/model/ZMAsyncTask$Status;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/core/model/ZMAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/core/model/ZMAsyncTask$Status;->FINISHED:Lus/zoom/core/model/ZMAsyncTask$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lus/zoom/core/model/ZMAsyncTask$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 79
    sput-object v5, Lus/zoom/core/model/ZMAsyncTask$Status;->$VALUES:[Lus/zoom/core/model/ZMAsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/core/model/ZMAsyncTask$Status;
    .locals 1

    .line 79
    const-class v0, Lus/zoom/core/model/ZMAsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/core/model/ZMAsyncTask$Status;

    return-object p0
.end method

.method public static values()[Lus/zoom/core/model/ZMAsyncTask$Status;
    .locals 1

    .line 79
    sget-object v0, Lus/zoom/core/model/ZMAsyncTask$Status;->$VALUES:[Lus/zoom/core/model/ZMAsyncTask$Status;

    invoke-virtual {v0}, [Lus/zoom/core/model/ZMAsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/core/model/ZMAsyncTask$Status;

    return-object v0
.end method
