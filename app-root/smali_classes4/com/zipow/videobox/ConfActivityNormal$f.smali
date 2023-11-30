.class Lcom/zipow/videobox/ConfActivityNormal$f;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkEnterGrFail(Lus/zoom/proguard/n42;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$f;->b:Lcom/zipow/videobox/ConfActivityNormal;

    iput-object p3, p0, Lcom/zipow/videobox/ConfActivityNormal$f;->a:Lus/zoom/proguard/n42;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$f;->b:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$f;->a:Lus/zoom/proguard/n42;

    invoke-virtual {v0}, Lus/zoom/proguard/n42;->a()I

    move-result v0

    invoke-static {p1, v0}, Lus/zoom/proguard/ai;->show(Landroidx/fragment/app/FragmentManager;I)V

    :cond_0
    return-void
.end method
