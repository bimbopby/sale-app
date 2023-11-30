.class public final enum Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;
.super Ljava/lang/Enum;
.source "ZmDialogFragmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACR_REMINDER:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

.field public static final enum ARCHIVE_REMINDER:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

.field public static final enum LanguageInterpretationDialog:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

.field public static final enum LiveStreamDialog:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

.field public static final enum NDI_BROADCAST_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

.field public static final enum RECORDING_REMINDER_DIALOG:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

.field public static final enum RecordControl:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    const-string v1, "RecordControl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RecordControl:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    const-string v3, "LiveStreamDialog"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->LiveStreamDialog:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    .line 3
    new-instance v3, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    const-string v5, "RECORDING_REMINDER_DIALOG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RECORDING_REMINDER_DIALOG:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    .line 5
    new-instance v5, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    const-string v7, "LanguageInterpretationDialog"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->LanguageInterpretationDialog:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    .line 6
    new-instance v7, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    const-string v9, "NDI_BROADCAST_STATUS_CHANGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->NDI_BROADCAST_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    .line 7
    new-instance v9, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    const-string v11, "ARCHIVE_REMINDER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->ARCHIVE_REMINDER:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    .line 8
    new-instance v11, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    const-string v13, "ACR_REMINDER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->ACR_REMINDER:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 9
    sput-object v13, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->r:[Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->r:[Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    return-object v0
.end method
