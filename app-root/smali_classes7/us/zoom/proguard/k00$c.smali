.class Lus/zoom/proguard/k00$c;
.super Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;
.source "MeetingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/k00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/k00;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k00$c;->r:Lus/zoom/proguard/k00;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfCmd_MeetingParam_Noitification(Lus/zoom/internal/jni/bean/MeetingParameterInternal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/zoom/internal/jni/bean/MeetingParameterInternal;->convert()Lus/zoom/sdk/MeetingParameter;

    move-result-object p1

    .line 3
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/k00$c$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/k00$c$a;-><init>(Lus/zoom/proguard/k00$c;Lus/zoom/sdk/MeetingParameter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
