.class final enum Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;
.super Ljava/lang/Enum;
.source "SelectBaseNewHostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Cohost:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

.field public static final enum Mute:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

.field public static final enum Other:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

.field public static final enum Talking:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

.field public static final enum Unmute:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    const-string v1, "Cohost"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->Cohost:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    new-instance v1, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    const-string v3, "Talking"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->Talking:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    new-instance v3, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    const-string v5, "Unmute"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->Unmute:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    new-instance v5, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    const-string v7, "Mute"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->Mute:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    new-instance v7, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    const-string v9, "Other"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->Other:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->r:[Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->r:[Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    return-object v0
.end method
