.class Lcom/zipow/videobox/view/JoinConfView$a;
.super Ljava/lang/Object;
.source "JoinConfView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/JoinConfView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/JoinConfView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/JoinConfView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->a(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/JoinConfView$i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/JoinConfView;->getScreenName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->b(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setDeviceUserName(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setDeviceUserName(Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->f(Lcom/zipow/videobox/view/JoinConfView;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/JoinConfView;->getConfNumber()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v8, v0

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->f(Lcom/zipow/videobox/view/JoinConfView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/JoinConfView;->getVanityUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    move-object v5, v0

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->g(Lcom/zipow/videobox/view/JoinConfView;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->g(Lcom/zipow/videobox/view/JoinConfView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->a(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/JoinConfView$i;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v3}, Lcom/zipow/videobox/view/JoinConfView;->g(Lcom/zipow/videobox/view/JoinConfView;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Lcom/zipow/videobox/view/JoinConfView$i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->h(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/CheckedTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->h(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 31
    :goto_3
    iget-object v3, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v3}, Lcom/zipow/videobox/view/JoinConfView;->i(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/CheckedTextView;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 32
    iget-object v2, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v2}, Lcom/zipow/videobox/view/JoinConfView;->i(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/CheckedTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    .line 34
    :cond_7
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v3

    xor-int/2addr v0, v1

    xor-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v2}, Lcom/zipow/videobox/view/JoinConfView;->g(Lcom/zipow/videobox/view/JoinConfView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lus/zoom/proguard/po0;->a(ZZZLjava/lang/String;)V

    goto :goto_6

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->h(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/CheckedTextView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->h(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    move v6, v0

    goto :goto_4

    :cond_9
    move v6, v2

    .line 44
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->i(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/CheckedTextView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->i(Lcom/zipow/videobox/view/JoinConfView;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    move v7, v0

    goto :goto_5

    :cond_a
    move v7, v2

    .line 47
    :goto_5
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$a;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->a(Lcom/zipow/videobox/view/JoinConfView;)Lcom/zipow/videobox/view/JoinConfView$i;

    move-result-object v1

    move-wide v2, v8

    invoke-interface/range {v1 .. v7}, Lcom/zipow/videobox/view/JoinConfView$i;->a(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackJoinMeetingFromHome(Ljava/lang/String;)V

    :goto_6
    return-void
.end method
