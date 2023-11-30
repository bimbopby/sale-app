.class Lus/zoom/proguard/ds$c;
.super Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;
.source "InMeetingLiveTranscriptionControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ds;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ds;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ds$c;->r:Lus/zoom/proguard/ds;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveTranscriptionStatusChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ds$c;->r:Lus/zoom/proguard/ds;

    invoke-static {p1}, Lus/zoom/proguard/ds;->b(Lus/zoom/proguard/ds;)V

    return-void
.end method
