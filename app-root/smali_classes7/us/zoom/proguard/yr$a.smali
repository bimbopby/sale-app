.class Lus/zoom/proguard/yr$a;
.super Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;
.source "InMeetingCloudRecordControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/yr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yr;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yr$a;->r:Lus/zoom/proguard/yr;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfCmd_RecordStatus_Notification(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/yr$a;->r:Lus/zoom/proguard/yr;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lus/zoom/proguard/yr;->a(Lus/zoom/proguard/yr;Z)Z

    return-void
.end method
