.class Lcom/zipow/videobox/ConfActivityNormal$y1;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkUserNameChanged(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$y1;->c:Lcom/zipow/videobox/ConfActivityNormal;

    iput p3, p0, Lcom/zipow/videobox/ConfActivityNormal$y1;->a:I

    iput-wide p4, p0, Lcom/zipow/videobox/ConfActivityNormal$y1;->b:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    .line 4
    iget v0, p0, Lcom/zipow/videobox/ConfActivityNormal$y1;->a:I

    iget-wide v1, p0, Lcom/zipow/videobox/ConfActivityNormal$y1;->b:J

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$5200(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/ConfActivityNormal$y1;->b:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->getMyCurrentDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_tip_title_name_is_changed_338890:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 11
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_CHANGE_NAME:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    const-string v0, ""

    .line 19
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ConfActivity;->setMyCurrentDisplayName(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$3700(Lcom/zipow/videobox/ConfActivityNormal;)V

    :cond_1
    return-void
.end method
