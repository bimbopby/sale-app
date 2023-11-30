.class public Lus/zoom/internal/jni/bean/MeetingParameterInternal;
.super Ljava/lang/Object;
.source "MeetingParameterInternal.java"


# instance fields
.field public isViewOnly:Z

.field public is_auto_recording_cloud:Z

.field public is_auto_recording_local:Z

.field public meeting_host:Ljava/lang/String;

.field public meeting_number:J

.field public meeting_topic:Ljava/lang/String;

.field public meeting_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getType()Lus/zoom/sdk/MeetingType;
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/sdk/MeetingType;->MEETING_TYPE_NONE:Lus/zoom/sdk/MeetingType;

    .line 2
    iget v1, p0, Lus/zoom/internal/jni/bean/MeetingParameterInternal;->meeting_type:I

    if-ltz v1, :cond_0

    invoke-static {}, Lus/zoom/sdk/MeetingType;->values()[Lus/zoom/sdk/MeetingType;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/sdk/MeetingType;->values()[Lus/zoom/sdk/MeetingType;

    move-result-object v0

    iget v1, p0, Lus/zoom/internal/jni/bean/MeetingParameterInternal;->meeting_type:I

    aget-object v0, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public convert()Lus/zoom/sdk/MeetingParameter;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/sdk/MeetingParameter;

    invoke-direct {v0}, Lus/zoom/sdk/MeetingParameter;-><init>()V

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/bean/MeetingParameterInternal;->getType()Lus/zoom/sdk/MeetingType;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/sdk/MeetingParameter;->meeting_type:Lus/zoom/sdk/MeetingType;

    .line 3
    iget-wide v1, p0, Lus/zoom/internal/jni/bean/MeetingParameterInternal;->meeting_number:J

    iput-wide v1, v0, Lus/zoom/sdk/MeetingParameter;->meeting_number:J

    .line 4
    iget-object v1, p0, Lus/zoom/internal/jni/bean/MeetingParameterInternal;->meeting_host:Ljava/lang/String;

    iput-object v1, v0, Lus/zoom/sdk/MeetingParameter;->meeting_host:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lus/zoom/internal/jni/bean/MeetingParameterInternal;->meeting_topic:Ljava/lang/String;

    iput-object v1, v0, Lus/zoom/sdk/MeetingParameter;->meeting_topic:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, Lus/zoom/internal/jni/bean/MeetingParameterInternal;->is_auto_recording_cloud:Z

    iput-boolean v1, v0, Lus/zoom/sdk/MeetingParameter;->is_auto_recording_cloud:Z

    .line 7
    iget-boolean v1, p0, Lus/zoom/internal/jni/bean/MeetingParameterInternal;->is_auto_recording_local:Z

    iput-boolean v1, v0, Lus/zoom/sdk/MeetingParameter;->is_auto_recording_local:Z

    .line 8
    iget-boolean v1, p0, Lus/zoom/internal/jni/bean/MeetingParameterInternal;->isViewOnly:Z

    iput-boolean v1, v0, Lus/zoom/sdk/MeetingParameter;->isViewOnly:Z

    return-object v0
.end method
