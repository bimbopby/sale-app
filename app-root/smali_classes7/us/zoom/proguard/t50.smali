.class public Lus/zoom/proguard/t50;
.super Ljava/lang/Object;
.source "PBXTransferHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/t50$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SipDialKeyboardFragment"

.field private static final d:I = 0x2328


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lus/zoom/proguard/t50$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus/zoom/proguard/t50$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/t50;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/t50;->b:Lus/zoom/proguard/t50$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_loading_animated:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_padding_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_loading_bg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setTint(I)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_transferring_31432:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2328

    invoke-virtual {v1, p0, v3, v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 24
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_third_party_res_transfer_failed_410246:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/16 p2, 0xd

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move v4, p2

    .line 31
    sget-object v2, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SipDialKeyboardFragment"

    const-string v4, "doTransfer, type:%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, Lcom/zipow/videobox/sip/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eq p5, v0, :cond_0

    if-nez p5, :cond_1

    .line 14
    :cond_0
    iget-object p3, p0, Lus/zoom/proguard/t50;->a:Landroid/content/Context;

    invoke-static {p3}, Lus/zoom/proguard/t50;->a(Landroid/content/Context;)V

    .line 16
    :cond_1
    iget-object p3, p0, Lus/zoom/proguard/t50;->b:Lus/zoom/proguard/t50$c;

    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3, p5}, Lus/zoom/proguard/t50$c;->a(I)V

    .line 19
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/sip/server/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0, p1, p5, p2}, Lus/zoom/proguard/t50;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "transfer fail, type:%d"

    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/t50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/t50;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/t50;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SipDialKeyboardFragment"

    const-string p3, "configration is NULL"

    .line 10
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "*67"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*mp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/t50;->a:Landroid/content/Context;

    new-instance v9, Lus/zoom/proguard/t50$b;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lus/zoom/proguard/t50$b;-><init>(Lus/zoom/proguard/t50;Lcom/zipow/videobox/sip/server/ISIPCallConfigration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v9}, Lus/zoom/proguard/j3;->a(Landroid/content/Context;Lus/zoom/proguard/j3$c;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/t50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/t50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/t50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lus/zoom/proguard/t50;->a:Landroid/content/Context;

    .line 33
    iput-object v0, p0, Lus/zoom/proguard/t50;->b:Lus/zoom/proguard/t50$c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/t50;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/t50;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/t50;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_callpeer_inmeeting_title_108086:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/t50;->a:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_inmeeting_msg_108086:I

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lus/zoom/proguard/t50$a;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lus/zoom/proguard/t50$a;-><init>(Lus/zoom/proguard/t50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v0, v1, v2, v9}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void

    :cond_0
    const/4 v8, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 14
    invoke-direct/range {v3 .. v8}, Lus/zoom/proguard/t50;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
