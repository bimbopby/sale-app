.class public Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;
.super Ljava/lang/Object;
.source "InMeetingDeviceInfoBean.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingDeviceInfo;


# instance fields
.field public deviceName:Ljava/lang/String;

.field public index:I

.field public meetingNumber:J

.field public meetingTopic:Ljava/lang/String;

.field public resourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;->deviceName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;->meetingTopic:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;->meetingNumber:J

    .line 6
    iput p6, p0, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;->index:I

    .line 7
    iput-object p3, p0, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;->resourceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;->index:I

    return v0
.end method

.method public getMeetingNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;->meetingNumber:J

    return-wide v0
.end method

.method public getMeetingTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;->meetingTopic:Ljava/lang/String;

    return-object v0
.end method
