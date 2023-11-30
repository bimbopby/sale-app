.class public final enum Lcom/zipow/videobox/listener/CallbackResult;
.super Ljava/lang/Enum;
.source "CallbackResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/listener/CallbackResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/zipow/videobox/listener/CallbackResult;

.field public static final enum SUCCESS:Lcom/zipow/videobox/listener/CallbackResult;

.field private static final synthetic r:[Lcom/zipow/videobox/listener/CallbackResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/listener/CallbackResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/listener/CallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/listener/CallbackResult;->SUCCESS:Lcom/zipow/videobox/listener/CallbackResult;

    .line 2
    new-instance v1, Lcom/zipow/videobox/listener/CallbackResult;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/listener/CallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zipow/videobox/listener/CallbackResult;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/zipow/videobox/listener/CallbackResult;->r:[Lcom/zipow/videobox/listener/CallbackResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/listener/CallbackResult;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/listener/CallbackResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/listener/CallbackResult;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/listener/CallbackResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->r:[Lcom/zipow/videobox/listener/CallbackResult;

    invoke-virtual {v0}, [Lcom/zipow/videobox/listener/CallbackResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/listener/CallbackResult;

    return-object v0
.end method
