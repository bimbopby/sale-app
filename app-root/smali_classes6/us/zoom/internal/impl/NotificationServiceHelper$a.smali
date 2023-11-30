.class Lus/zoom/internal/impl/NotificationServiceHelper$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "NotificationServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/impl/NotificationServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/impl/NotificationServiceHelper;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/NotificationServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$a;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper$a;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    invoke-static {v0}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/internal/impl/NotificationServiceHelper;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;->onConfStatusChanged2(IJ)Z

    move-result p1

    return p1
.end method
