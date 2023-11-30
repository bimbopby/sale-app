.class public Lcom/zipow/videobox/widget/a;
.super Ljava/lang/Object;
.source "MeetingsWidgetRemoteViewsFactory.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# static fields
.field public static final c:Ljava/lang/String; = "content"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/widget/MeetingWidgetItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/widget/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/widget/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/widget/a;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/widget/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/widget/MeetingWidgetItem;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/widget/a;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/zipow/videobox/widget/MeetingsWidget;->b(Landroid/content/Context;Lcom/zipow/videobox/widget/MeetingWidgetItem;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "content"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->tv_meeting:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/o00;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/widget/a;->b:Ljava/util/List;

    return-void
.end method

.method public onDataSetChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/o00;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/widget/a;->b:Ljava/util/List;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/widget/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
