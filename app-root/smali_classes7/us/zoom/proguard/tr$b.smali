.class Lus/zoom/proguard/tr$b;
.super Lus/zoom/internal/event/SDKShareUIEventHandler$SimpleSDKShareUIEventListener;
.source "InMeetingAnnotationControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/tr;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tr$b;->r:Lus/zoom/proguard/tr;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKShareUIEventHandler$SimpleSDKShareUIEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnShareSourceAnnotationSupportPropertyChanged(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tr$b;->r:Lus/zoom/proguard/tr;

    invoke-static {v0}, Lus/zoom/proguard/tr;->a(Lus/zoom/proguard/tr;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/sdk/InMeetingAnnotationController$InMeetingAnnotationListener;

    long-to-int v4, p1

    .line 5
    invoke-interface {v3, v4, p3}, Lus/zoom/sdk/InMeetingAnnotationController$InMeetingAnnotationListener;->onAnnotationSupportChanaged(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
