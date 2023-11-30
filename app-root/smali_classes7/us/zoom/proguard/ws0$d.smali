.class Lus/zoom/proguard/ws0$d;
.super Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;
.source "ZMQAAskDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ws0;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ws0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ws0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ws0$d;->r:Lus/zoom/proguard/ws0;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyConnectResult(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ws0$d;->r:Lus/zoom/proguard/ws0;

    invoke-static {p1}, Lus/zoom/proguard/ws0;->d(Lus/zoom/proguard/ws0;)V

    return-void
.end method

.method public onAddQuestion(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/ws0$d;->r:Lus/zoom/proguard/ws0;

    invoke-static {p2, p1}, Lus/zoom/proguard/ws0;->a(Lus/zoom/proguard/ws0;Ljava/lang/String;)V

    return-void
.end method

.method public onQuestionMarkedAsDismissed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ws0$d;->r:Lus/zoom/proguard/ws0;

    invoke-static {v0}, Lus/zoom/proguard/ws0;->e(Lus/zoom/proguard/ws0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ws0$d;->r:Lus/zoom/proguard/ws0;

    invoke-static {p1}, Lus/zoom/proguard/ws0;->f(Lus/zoom/proguard/ws0;)V

    :cond_0
    return-void
.end method
