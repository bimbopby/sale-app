.class Lcom/zipow/videobox/ConfActivityNormal$g;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkEnterGrOrWebinar(Lus/zoom/proguard/n42;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/n42;

.field final synthetic b:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Lus/zoom/proguard/n42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$g;->b:Lcom/zipow/videobox/ConfActivityNormal;

    iput-object p3, p0, Lcom/zipow/videobox/ConfActivityNormal$g;->a:Lus/zoom/proguard/n42;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$g;->a:Lus/zoom/proguard/n42;

    invoke-static {p1, v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$8200(Lcom/zipow/videobox/ConfActivityNormal;Lus/zoom/proguard/n42;)V

    :cond_0
    return-void
.end method
