.class Lus/zoom/proguard/k72$e;
.super Lus/zoom/core/event/EventAction;
.source "ZmNewPListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k72;->a(IZILjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lus/zoom/proguard/k72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k72;IILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k72$e;->d:Lus/zoom/proguard/k72;

    iput p2, p0, Lus/zoom/proguard/k72$e;->a:I

    iput p3, p0, Lus/zoom/proguard/k72$e;->b:I

    iput-object p4, p0, Lus/zoom/proguard/k72$e;->c:Ljava/util/List;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/k72$e;->d:Lus/zoom/proguard/k72;

    iget v0, p0, Lus/zoom/proguard/k72$e;->a:I

    iget v1, p0, Lus/zoom/proguard/k72$e;->b:I

    iget-object v2, p0, Lus/zoom/proguard/k72$e;->c:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/k72;->a(Lus/zoom/proguard/k72;IILjava/util/List;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ZmNewPListModel < MAX_USER_EVENT_UPDATE_COUNT"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
