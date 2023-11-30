.class Lus/zoom/proguard/vs0$e;
.super Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;
.source "ZMQAAnswerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vs0;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vs0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyConnectResult(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {p1}, Lus/zoom/proguard/vs0;->i(Lus/zoom/proguard/vs0;)V

    return-void
.end method

.method public onAddAnswer(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {p2, p1}, Lus/zoom/proguard/vs0;->a(Lus/zoom/proguard/vs0;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {p1}, Lus/zoom/proguard/vs0;->g(Lus/zoom/proguard/vs0;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {p1}, Lus/zoom/proguard/vs0;->h(Lus/zoom/proguard/vs0;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {p2}, Lus/zoom/proguard/vs0;->g(Lus/zoom/proguard/vs0;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAddAnswersForDismissed(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {p1}, Lus/zoom/proguard/vs0;->a(Lus/zoom/proguard/vs0;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {p1}, Lus/zoom/proguard/vs0;->a(Lus/zoom/proguard/vs0;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {p1}, Lus/zoom/proguard/vs0;->c(Lus/zoom/proguard/vs0;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-virtual {p1}, Lus/zoom/proguard/vs0;->dismiss()V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {p1}, Lus/zoom/proguard/vs0;->g(Lus/zoom/proguard/vs0;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {p1}, Lus/zoom/proguard/vs0;->h(Lus/zoom/proguard/vs0;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {p2}, Lus/zoom/proguard/vs0;->g(Lus/zoom/proguard/vs0;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onQuestionMarkedAsDismissed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {v0}, Lus/zoom/proguard/vs0;->f(Lus/zoom/proguard/vs0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/vs0$e;->r:Lus/zoom/proguard/vs0;

    invoke-static {p1}, Lus/zoom/proguard/vs0;->b(Lus/zoom/proguard/vs0;)V

    :cond_0
    return-void
.end method
