.class Lus/zoom/proguard/tt2$c;
.super Ljava/lang/Object;
.source "ZmSipLocationManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tt2;->c(Lus/zoom/proguard/ep0;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ep0;

.field final synthetic s:Landroid/content/Context;

.field final synthetic t:I

.field final synthetic u:Z

.field final synthetic v:Lus/zoom/proguard/tt2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tt2;Lus/zoom/proguard/ep0;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tt2$c;->v:Lus/zoom/proguard/tt2;

    iput-object p2, p0, Lus/zoom/proguard/tt2$c;->r:Lus/zoom/proguard/ep0;

    iput-object p3, p0, Lus/zoom/proguard/tt2$c;->s:Landroid/content/Context;

    iput p4, p0, Lus/zoom/proguard/tt2$c;->t:I

    iput-boolean p5, p0, Lus/zoom/proguard/tt2$c;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/tt2$c;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/tt2$c;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/tt2$c$a;

    const-string v1, "LocationPermission"

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/tt2$c$a;-><init>(Lus/zoom/proguard/tt2$c;Ljava/lang/String;)V

    const-string v1, "checkLocationServicePermission"

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method
