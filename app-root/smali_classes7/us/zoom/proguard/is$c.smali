.class Lus/zoom/proguard/is$c;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Lus/zoom/internal/event/SDKLTTTextSinkEventHandler$ISDKLTTTextSinkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/is;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$c;->r:Lus/zoom/proguard/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosedCaptionMessageReceived(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$c;->r:Lus/zoom/proguard/is;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;Ljava/lang/String;J)V

    return-void
.end method

.method public onLiveTranscriptionMsgError(II)V
    .locals 0

    return-void
.end method

.method public onLiveTranscriptionMsgReceived(Ljava/lang/String;JLus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;)V
    .locals 0

    return-void
.end method

.method public onStatusUpdated()V
    .locals 0

    return-void
.end method
