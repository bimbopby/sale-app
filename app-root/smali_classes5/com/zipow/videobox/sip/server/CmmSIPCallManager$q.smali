.class public Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;
.super Ljava/lang/Object;
.source "CmmSIPCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->b:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;ZZ)Lus/zoom/proguard/ms0$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ms0$d;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/ms0$d;->e()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/ms0$d;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/ms0$d;->d()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->c:I

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->b:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/rc2;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->c:I

    if-nez v1, :cond_3

    .line 18
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/ms0$d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/ms0$d;->d()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->c:I

    :cond_3
    :goto_0
    return-void
.end method
