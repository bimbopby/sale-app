.class Lcom/zipow/videobox/IMActivity$f;
.super Ljava/lang/Object;
.source "IMActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/IMActivity;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/IMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$f;->t:Lcom/zipow/videobox/IMActivity;

    iput-object p2, p0, Lcom/zipow/videobox/IMActivity$f;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/IMActivity$f;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$f;->t:Lcom/zipow/videobox/IMActivity;

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity$f;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/IMActivity$f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->j(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$f;->t:Lcom/zipow/videobox/IMActivity;

    new-instance v1, Lcom/zipow/videobox/IMActivity$f$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/IMActivity$f$a;-><init>(Lcom/zipow/videobox/IMActivity$f;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/IMActivity;->b(Lcom/zipow/videobox/IMActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$f;->t:Lcom/zipow/videobox/IMActivity;

    invoke-static {v0}, Lcom/zipow/videobox/IMActivity;->e(Lcom/zipow/videobox/IMActivity;)Lcom/zipow/videobox/view/IMView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity$f;->t:Lcom/zipow/videobox/IMActivity;

    invoke-static {v1}, Lcom/zipow/videobox/IMActivity;->f(Lcom/zipow/videobox/IMActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$f;->t:Lcom/zipow/videobox/IMActivity;

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity$f;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zipow/videobox/PBXSMSActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
