.class synthetic Lus/zoom/internal/impl/NotificationServiceHelper$f;
.super Ljava/lang/Object;
.source "NotificationServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/impl/NotificationServiceHelper;
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
    invoke-static {}, Lus/zoom/sdk/MeetingStatus;->values()[Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lus/zoom/internal/impl/NotificationServiceHelper$f;->a:[I

    :try_start_0
    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lus/zoom/internal/impl/NotificationServiceHelper$f;->a:[I

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IN_WAITING_ROOM:Lus/zoom/sdk/MeetingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
