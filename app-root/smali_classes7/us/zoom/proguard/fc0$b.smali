.class synthetic Lus/zoom/proguard/fc0$b;
.super Ljava/lang/Object;
.source "ReportParticipantsSuccessDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;->values()[Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lus/zoom/proguard/fc0$b;->a:[I

    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;->removeNone:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportDialogController$DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
