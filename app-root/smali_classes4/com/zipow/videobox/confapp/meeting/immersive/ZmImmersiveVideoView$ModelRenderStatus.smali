.class final enum Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;
.super Ljava/lang/Enum;
.source "ZmImmersiveVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ModelRenderStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

.field public static final enum Default:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

.field public static final enum Released:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

.field public static final enum Running:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

.field public static final enum Stopped:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Default:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    const-string v3, "Running"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Running:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    new-instance v3, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    const-string v5, "Stopped"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Stopped:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    new-instance v5, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    const-string v7, "Released"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Released:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->$VALUES:[Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->$VALUES:[Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    invoke-virtual {v0}, [Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    return-object v0
.end method
