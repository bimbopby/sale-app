.class Lcom/zipow/annotate/ZmCloudDocumentView$MyWeakConfUIExternalHandler;
.super Lus/zoom/proguard/x13;
.source "ZmCloudDocumentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/ZmCloudDocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfUIExternalHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/annotate/ZmCloudDocumentView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/annotate/ZmCloudDocumentView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand cmd=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/ZmCloudDocumentView;

    if-nez v0, :cond_1

    return v4

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return v4

    .line 11
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_UI_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_3

    .line 14
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/zipow/annotate/ZmCloudDocumentView;->access$400(Lcom/zipow/annotate/ZmCloudDocumentView;Z)V

    return v1

    .line 18
    :cond_3
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_ON_ACTIVE_SOURCE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_4

    .line 19
    instance-of v2, p1, Lus/zoom/proguard/l;

    if-eqz v2, :cond_8

    .line 20
    check-cast p1, Lus/zoom/proguard/l;

    invoke-static {v0, p1}, Lcom/zipow/annotate/ZmCloudDocumentView;->access$500(Lcom/zipow/annotate/ZmCloudDocumentView;Lus/zoom/proguard/l;)V

    return v1

    .line 23
    :cond_4
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_DOC_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_5

    .line 24
    instance-of v2, p1, Landroid/util/Pair;

    if-eqz v2, :cond_8

    .line 25
    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 26
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-static {v0, v2, p1}, Lcom/zipow/annotate/ZmCloudDocumentView;->access$600(Lcom/zipow/annotate/ZmCloudDocumentView;Ljava/lang/String;Ljava/lang/Integer;)V

    return v1

    .line 30
    :cond_5
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_6

    .line 31
    invoke-static {v0}, Lcom/zipow/annotate/ZmCloudDocumentView;->access$700(Lcom/zipow/annotate/ZmCloudDocumentView;)V

    return v1

    .line 33
    :cond_6
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_NOTIFY_ANNOTATIONI_MSG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_7

    .line 34
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 35
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_8

    .line 36
    invoke-static {}, Lus/zoom/proguard/s91;->I()V

    return v1

    .line 40
    :cond_7
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_NOTIFY_DOCUMENT_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_8

    .line 41
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 42
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 43
    sget v2, Lus/zoom/videomeetings/R$string;->zm_whiteboard_more_actions_move_to_trash_successful_385207:I

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return v1

    :cond_8
    return v4
.end method
