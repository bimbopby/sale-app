.class Lcom/zipow/videobox/ConfActivityNormal$j2;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->onUserEvents(IZILjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$j2;->d:Lcom/zipow/videobox/ConfActivityNormal;

    iput p3, p0, Lcom/zipow/videobox/ConfActivityNormal$j2;->a:I

    iput p4, p0, Lcom/zipow/videobox/ConfActivityNormal$j2;->b:I

    iput-object p5, p0, Lcom/zipow/videobox/ConfActivityNormal$j2;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal$j2;->a:I

    iget v1, p0, Lcom/zipow/videobox/ConfActivityNormal$j2;->b:I

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal$j2;->c:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/zipow/videobox/ConfActivityNormal;->access$6300(Lcom/zipow/videobox/ConfActivityNormal;IILjava/util/List;)V

    :cond_0
    return-void
.end method
