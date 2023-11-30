.class public final enum Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;
.super Ljava/lang/Enum;
.source "ZmDialogTagType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPS_SIGNALING_TAG:Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;

    const-string v1, "APPS_SIGNALING_TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;->APPS_SIGNALING_TAG:Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;->r:[Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;->r:[Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;

    return-object v0
.end method
