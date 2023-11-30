.class Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;
.super Ljava/lang/Object;
.source "CmmSIPNosManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lus/zoom/proguard/s5;Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:I

.field final synthetic C:J

.field final synthetic D:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

.field final synthetic r:Lcom/zipow/videobox/sip/server/ISIPCallAPI;

.field final synthetic s:Lus/zoom/proguard/s5;

.field final synthetic t:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Ljava/lang/String;

.field final synthetic z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPNosManager;Lcom/zipow/videobox/sip/server/ISIPCallAPI;Lus/zoom/proguard/s5;Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->D:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    iput-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->r:Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    iput-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->s:Lus/zoom/proguard/s5;

    iput-object p4, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->t:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    iput-object p5, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->u:Ljava/lang/String;

    iput-object p6, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->v:Ljava/lang/String;

    iput-object p7, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->w:Ljava/lang/String;

    iput-object p8, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->x:Ljava/lang/String;

    iput-object p9, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->y:Ljava/lang/String;

    iput-object p10, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->z:Ljava/lang/String;

    iput p11, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->A:I

    iput p12, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->B:I

    iput-wide p13, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->C:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPNosManager"

    const-string v3, "Pickup auto E2EE call after web login"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->r:Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    iget-object v5, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->s:Lus/zoom/proguard/s5;

    iget-object v6, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->t:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    iget-object v1, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->u:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->v:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->w:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->x:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->y:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->z:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->A:I

    iget v14, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->B:I

    iget-wide v1, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->C:J

    move-wide v15, v1

    .line 7
    invoke-virtual/range {v4 .. v16}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Lus/zoom/proguard/s5;Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->D:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    iget-object v2, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->u:Ljava/lang/String;

    iget-object v3, v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;->x:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "inboundCallPushPickup fail"

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
