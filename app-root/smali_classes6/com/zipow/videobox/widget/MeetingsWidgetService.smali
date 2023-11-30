.class public Lcom/zipow/videobox/widget/MeetingsWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "MeetingsWidgetService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 1

    .line 1
    new-instance p1, Lcom/zipow/videobox/widget/a;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zipow/videobox/widget/a;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
