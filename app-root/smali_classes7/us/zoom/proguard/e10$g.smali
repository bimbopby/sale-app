.class Lus/zoom/proguard/e10$g;
.super Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;
.source "MobileRTCVideoViewManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/e10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/e10;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e10$g;->r:Lus/zoom/proguard/e10;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRawdataSubscribeVideoFail(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10$g;->r:Lus/zoom/proguard/e10;

    invoke-static {v0}, Lus/zoom/proguard/e10;->f(Lus/zoom/proguard/e10;)J

    move-result-wide v0

    cmp-long v0, p3, v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/e10$g;->r:Lus/zoom/proguard/e10;

    invoke-static {v0}, Lus/zoom/proguard/e10;->g(Lus/zoom/proguard/e10;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x1

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/e10$g;->r:Lus/zoom/proguard/e10;

    invoke-static {p1}, Lus/zoom/proguard/e10;->a(Lus/zoom/proguard/e10;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/e10$g;->r:Lus/zoom/proguard/e10;

    invoke-static {p1}, Lus/zoom/proguard/e10;->a(Lus/zoom/proguard/e10;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v1, v0

    .line 37
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/e10$g;->r:Lus/zoom/proguard/e10;

    invoke-static {p1}, Lus/zoom/proguard/e10;->h(Lus/zoom/proguard/e10;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/ICustomizedVideoSink;

    .line 38
    invoke-interface {v0, v1, p2, p3, p4}, Lus/zoom/sdk/ICustomizedVideoSink;->onSubscribeUserFail(IIJ)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
