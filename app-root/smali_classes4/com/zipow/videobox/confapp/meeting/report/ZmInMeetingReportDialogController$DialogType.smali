.class public final enum Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;
.super Ljava/lang/Enum;
.source "ZmInMeetingReportDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

.field public static final enum removeAll:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

.field public static final enum removeNone:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

.field public static final enum removeOne:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    const-string v1, "removeNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;->removeNone:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    const-string v3, "removeOne"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;->removeOne:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    new-instance v3, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    const-string v5, "removeAll"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;->removeAll:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;->$VALUES:[Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;->$VALUES:[Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    return-object v0
.end method
