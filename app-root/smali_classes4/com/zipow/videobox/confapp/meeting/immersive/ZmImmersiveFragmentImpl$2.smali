.class synthetic Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$2;
.super Ljava/lang/Object;
.source "ZmImmersiveFragmentImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$zipow$videobox$conference$model$message$ZmConfInnerMsgType:[I

.field static final synthetic $SwitchMap$com$zipow$videobox$conference$model$message$ZmConfUICmdType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->values()[Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$2;->$SwitchMap$com$zipow$videobox$conference$model$message$ZmConfInnerMsgType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->TOOLBAR_VISIBILITY_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->values()[Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$2;->$SwitchMap$com$zipow$videobox$conference$model$message$ZmConfUICmdType:[I

    :try_start_1
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$2;->$SwitchMap$com$zipow$videobox$conference$model$message$ZmConfUICmdType:[I

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE_RELOAD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
