.class Lus/zoom/proguard/tt2$c$a;
.super Lus/zoom/core/event/EventAction;
.source "ZmSipLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tt2$c;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/tt2$c;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tt2$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tt2$c$a;->a:Lus/zoom/proguard/tt2$c;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tt2$c$a;->a:Lus/zoom/proguard/tt2$c;

    iget-object v0, v0, Lus/zoom/proguard/tt2$c;->s:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/tt2$c$a;->a:Lus/zoom/proguard/tt2$c;

    iget-object v1, v0, Lus/zoom/proguard/tt2$c;->v:Lus/zoom/proguard/tt2;

    check-cast p1, Lus/zoom/proguard/ep0;

    iget v2, v0, Lus/zoom/proguard/tt2$c;->t:I

    iget-boolean v0, v0, Lus/zoom/proguard/tt2$c;->u:Z

    invoke-virtual {v1, p1, v2, v0}, Lus/zoom/proguard/tt2;->a(Lus/zoom/proguard/ep0;IZ)Z

    :cond_0
    return-void
.end method
