.class public Lus/zoom/proguard/pc1;
.super Lus/zoom/proguard/oc1;
.source "ZmConfShareUIProxy.java"


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private d:Landroid/app/ProgressDialog;

.field private e:Lus/zoom/core/model/ZMAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/core/model/ZMAsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Intent;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, ".jpg"

    const-string v1, ".png"

    const-string v2, ".gif"

    const-string v3, ".bmp"

    const-string v4, ".jpeg"

    const-string v5, ".pdf"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/pc1;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/oc1;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lus/zoom/proguard/pc1;->g:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc1;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/pc1;->d:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/pc1;Lus/zoom/core/model/ZMAsyncTask;)Lus/zoom/core/model/ZMAsyncTask;
    .locals 0

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/pc1;->e:Lus/zoom/core/model/ZMAsyncTask;

    return-object p1
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 8

    .line 114
    invoke-static {p1}, Lus/zoom/proguard/ma1;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 121
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 122
    invoke-static {}, Lus/zoom/proguard/br2;->a()Lus/zoom/proguard/c82;

    move-result-object v4

    .line 123
    iget-boolean v5, p0, Lus/zoom/proguard/pc1;->g:Z

    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p0, Lus/zoom/proguard/pc1;->g:Z

    .line 125
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onActivityResult share isInSilentMode "

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lus/zoom/proguard/cr2;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 131
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "processShareRequest: isDirectShareClient can not share"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/tg0;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_3
    const/16 v2, 0x3ec

    const/4 v6, -0x1

    if-eq p1, v2, :cond_16

    const/16 v2, 0x3ed

    const/4 v7, 0x1

    if-eq p1, v2, :cond_10

    const/16 v2, 0x3f2

    if-eq p1, v2, :cond_e

    const/16 v2, 0x3f5

    if-eq p1, v2, :cond_b

    const/16 p2, 0x3fc

    if-eq p1, p2, :cond_5

    const/16 p2, 0x403

    if-eq p1, p2, :cond_4

    goto/16 :goto_1

    .line 191
    :cond_4
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/pc1;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    goto/16 :goto_1

    .line 194
    :cond_5
    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gm0;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 196
    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/gm0;->b(Landroid/content/Context;)V

    .line 198
    :cond_6
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gm0;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gm0;->c()Z

    move-result p1

    if-nez p1, :cond_9

    .line 199
    :cond_7
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 200
    invoke-static {v7}, Lus/zoom/proguard/mw1;->e(Z)V

    :cond_8
    return-void

    :cond_9
    if-nez p3, :cond_a

    .line 204
    iget-object p3, p0, Lus/zoom/proguard/pc1;->f:Landroid/content/Intent;

    :cond_a
    invoke-direct {p0, p3}, Lus/zoom/proguard/pc1;->a(Landroid/content/Intent;)V

    return-void

    :cond_b
    if-eq p2, v6, :cond_c

    .line 205
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onActivityResult REQUEST_SHARE_SCREEN_PERMISSION no ok "

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 207
    invoke-static {v7}, Lus/zoom/proguard/mw1;->e(Z)V

    goto/16 :goto_1

    :cond_c
    if-eqz v4, :cond_d

    if-nez v5, :cond_d

    const/4 p1, 0x4

    .line 212
    invoke-virtual {v4, p1, p3}, Lus/zoom/proguard/r41;->a(ILandroid/content/Intent;)V

    .line 213
    invoke-virtual {v4, v3}, Lus/zoom/proguard/c82;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 215
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onActivityResult dialog.show !bMarkedAsGrabShare "

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 218
    :cond_d
    invoke-direct {p0, p3}, Lus/zoom/proguard/pc1;->b(Landroid/content/Intent;)V

    goto :goto_1

    :cond_e
    if-ne p2, v6, :cond_f

    .line 219
    sget v6, Lus/zoom/videomeetings/R$string;->zm_alert_invlid_url:I

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/pc1;->a(Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c82;ZI)V

    goto :goto_1

    :cond_f
    if-nez p2, :cond_17

    .line 221
    invoke-direct {p0, p3, v3}, Lus/zoom/proguard/pc1;->a(Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    :cond_10
    if-ne p2, v6, :cond_17

    if-nez p3, :cond_11

    return-void

    .line 222
    :cond_11
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_12

    return-void

    :cond_12
    const-string p2, "bookmark_url"

    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_0

    :cond_13
    if-eqz v4, :cond_14

    if-nez v5, :cond_14

    const/4 p2, 0x3

    .line 233
    invoke-virtual {v4, p2, p1, v7}, Lus/zoom/proguard/r41;->a(ILjava/lang/String;Z)V

    .line 234
    invoke-virtual {v4, v3}, Lus/zoom/proguard/c82;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 237
    :cond_14
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_15
    :goto_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_invlid_url:I

    invoke-static {v0, v3, p1, v7}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    return-void

    :cond_16
    if-ne p2, v6, :cond_17

    .line 239
    sget v6, Lus/zoom/videomeetings/R$string;->zm_alert_invalid_image:I

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/pc1;->a(Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c82;ZI)V

    :cond_17
    :goto_1
    return-void
.end method

.method private a(J)V
    .locals 5

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/cr2;->c(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/ma1;->a(Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/v11;

    if-nez p1, :cond_2

    return-void

    .line 31
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_float_panel:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object p1

    .line 32
    instance-of p2, p1, Lus/zoom/proguard/mi1;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 33
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onRemoteControlStarted, no ZmDynamicRcFloatContainer"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_3
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object p2

    invoke-virtual {p2, v0}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lus/zoom/proguard/ma1;->b(J)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 39
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/cr2;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/dr2;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 43
    :cond_4
    invoke-virtual {p2}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 49
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRemoteControlStarted: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lus/zoom/proguard/jp;->getRenderInfo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-interface {p2}, Lus/zoom/proguard/jp;->getRenderInfo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->startRemoteControl(J)V

    .line 52
    check-cast p1, Lus/zoom/proguard/mi1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/mi1;->b(Z)V

    .line 53
    invoke-direct {p0, p2}, Lus/zoom/proguard/pc1;->a(Z)V

    goto :goto_0

    .line 55
    :cond_6
    check-cast p1, Lus/zoom/proguard/mi1;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mi1;->b(Z)V

    .line 56
    invoke-direct {p0, v0}, Lus/zoom/proguard/pc1;->a(Z)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 379
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 386
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/iq2;

    if-eqz v1, :cond_1

    .line 388
    invoke-virtual {v1}, Lus/zoom/proguard/iq2;->k()V

    .line 390
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/fh2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/fh2;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 392
    invoke-virtual {v0, v1}, Lus/zoom/proguard/fh2;->a(I)V

    .line 394
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ue0;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 397
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startShare is failed"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_start_share_fail:I

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 365
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v1, "failed_promt"

    .line 374
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_auth_token_failed_msg:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v0, 0x0

    .line 378
    invoke-static {p2, p1, v0}, Lus/zoom/proguard/mg0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c82;ZI)V
    .locals 10

    .line 246
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 251
    new-instance v9, Lus/zoom/proguard/pc1$t;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p5

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lus/zoom/proguard/pc1$t;-><init>(Lus/zoom/proguard/pc1;Landroid/net/Uri;Lus/zoom/uicommon/activity/ZMActivity;Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/c82;Z)V

    iput-object v9, p0, Lus/zoom/proguard/pc1;->e:Lus/zoom/core/model/ZMAsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 319
    invoke-virtual {v9, p1}, Lus/zoom/core/model/ZMAsyncTask;->execute([Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Point;)V
    .locals 2

    .line 57
    invoke-static {}, Lus/zoom/proguard/ma1;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/v11;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_mouse:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lus/zoom/proguard/pi1;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lus/zoom/proguard/pi1;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/pi1;->a(FF)V

    :cond_1
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .line 240
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Lus/zoom/proguard/iq2;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V
    .locals 7

    .line 399
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "chooseShare"

    .line 401
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 404
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 409
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_IMAGE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v2, :cond_2

    .line 410
    sget p1, Lus/zoom/videomeetings/R$string;->zm_select_a_image:I

    const/16 v1, 0x3ec

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/jk1;->a(Landroid/app/Activity;II)Z

    goto/16 :goto_0

    .line 412
    :cond_2
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_URL:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v2, :cond_3

    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/w72;->show(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_0

    .line 415
    :cond_3
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_BOOKMARK:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v2, :cond_4

    .line 416
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x3ed

    .line 417
    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/view/bookmark/b;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 420
    :cond_4
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_BOX:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v2, :cond_6

    .line 421
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getShareBoxFileInASUrl()Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 426
    :cond_5
    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 429
    :cond_6
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_DROPBOX:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v2, :cond_8

    .line 430
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getShareDropboxFileInASUrl()Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 435
    :cond_7
    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 437
    :cond_8
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_GOOGLE_DRIVE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v2, :cond_a

    .line 438
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getShareGoogleDriveFileInASUrl()Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 443
    :cond_9
    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 445
    :cond_a
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_MS_SHAREPOINT:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v2, :cond_c

    .line 446
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getSharePointFileInASUrl()Ljava/lang/String;

    move-result-object p1

    .line 447
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 450
    :cond_b
    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 452
    :cond_c
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_ONE_DRIVE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v2, :cond_e

    .line 453
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getShareOneDriveFileInASUrl()Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 458
    :cond_d
    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 461
    :cond_e
    sget-object v1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_NATIVE_FILE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v1, :cond_10

    .line 462
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 463
    invoke-direct {p0, v0}, Lus/zoom/proguard/pc1;->g(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 465
    :cond_f
    sget-object v3, Lus/zoom/proguard/pc1;->h:[Ljava/lang/String;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_file_supported_type_prompt:I

    .line 466
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 467
    const-class v1, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    const/16 v2, 0x3f2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Landroid/app/Activity;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_10
    sget-object v1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_SCREEN:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v1, :cond_11

    .line 472
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lus/zoom/proguard/ue0;->c(Z)V

    .line 473
    invoke-static {v0}, Lus/zoom/proguard/cr2;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/pc1;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    goto :goto_0

    .line 475
    :cond_11
    sget-object v1, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_CUSTOM_SCREEN:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p1, v1, :cond_12

    .line 476
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/ue0;->c(Z)V

    .line 477
    invoke-direct {p0, v0}, Lus/zoom/proguard/pc1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_12
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 243
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Lus/zoom/proguard/iq2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .line 320
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Please note : Exception happens"

    .line 326
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 331
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/mg0;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 332
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/c82;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 334
    invoke-static {p1}, Lus/zoom/proguard/ma1;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 335
    invoke-static {p1}, Lcom/zipow/cmmlib/AppUtil;->delShareTmp(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_unsupported_format:I

    invoke-static {v0, p1, p2, v2}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 340
    invoke-static {}, Lus/zoom/proguard/br2;->a()Lus/zoom/proguard/c82;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    .line 342
    invoke-virtual {p2, v1, p1, v2}, Lus/zoom/proguard/r41;->a(ILjava/lang/String;Z)V

    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/c82;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 348
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ma1;->M()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 349
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p2

    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/hq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/iq2;

    if-eqz p2, :cond_4

    .line 351
    invoke-virtual {p2}, Lus/zoom/proguard/iq2;->K()V

    .line 352
    invoke-virtual {p2}, Lus/zoom/proguard/iq2;->F()V

    .line 357
    :cond_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".pdf"

    .line 358
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 359
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 364
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->a(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/ny2;)V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/cr2;->c(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/ma1;->a(Z)Z

    move-result v0

    .line 87
    invoke-static {}, Lus/zoom/proguard/ma1;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/v11;

    if-nez v1, :cond_1

    return-void

    .line 92
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_float_panel:I

    invoke-virtual {v1, p1, v2}, Lus/zoom/proguard/v11;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 93
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_float_panel:I

    invoke-virtual {v1, v2}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object v2

    .line 94
    instance-of v3, v2, Lus/zoom/proguard/mi1;

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 98
    check-cast v2, Lus/zoom/proguard/mi1;

    .line 99
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/yq2;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Lus/zoom/proguard/ma1;->t()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v3

    .line 100
    :goto_0
    invoke-virtual {v2, v0, p1}, Lus/zoom/proguard/mi1;->a(ZZ)V

    .line 102
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object p1

    invoke-virtual {p1, v3}, Lus/zoom/proguard/yq2;->b(Z)V

    goto :goto_1

    .line 104
    :cond_4
    check-cast v2, Lus/zoom/proguard/mi1;

    invoke-virtual {v2, v3, v3}, Lus/zoom/proguard/mi1;->a(ZZ)V

    .line 105
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_float_panel:I

    invoke-virtual {v1, v0}, Lus/zoom/proguard/v11;->a(I)V

    .line 106
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_mouse:I

    invoke-virtual {v1, v0}, Lus/zoom/proguard/v11;->a(I)V

    .line 107
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_5

    .line 109
    invoke-interface {v0, p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Lus/zoom/module/api/meeting/IZmMeetingService;->setmInRemoteControlMode(Landroidx/lifecycle/ViewModel;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/pc1;->k()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc1;IILandroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/pc1;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc1;J)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/pc1;->a(J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc1;Landroid/content/Intent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->b(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc1;Landroid/graphics/Point;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc1;Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc1;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/pc1;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc1;Lus/zoom/proguard/ny2;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc1;Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/pc1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc1;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->b(Z)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/Boolean;)V
    .locals 4

    .line 478
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareExternalLimitStatusChanged() called with: sendSharing = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->isShareDisabledByExternalLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_1

    .line 486
    invoke-interface {v0, p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->returnToConfByIntegrationActivity(Landroid/app/Activity;)V

    .line 490
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->isShareDisabledByExternalLimit()Z

    move-result v0

    .line 491
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v0, :cond_2

    const/4 p1, 0x7

    .line 493
    invoke-static {v1, p1}, Lus/zoom/proguard/c82;->a(Landroidx/fragment/app/FragmentManager;I)Z

    return-void

    .line 496
    :cond_2
    invoke-static {}, Lus/zoom/proguard/br2;->a()Lus/zoom/proguard/c82;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 498
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/hq2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/iq2;

    if-nez p1, :cond_3

    return-void

    .line 502
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 503
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->K()V

    .line 505
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/r41;->w(Z)V

    .line 506
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c82;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "android.permission.RECORD_AUDIO"

    .line 110
    invoke-static {p1, p2}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x403

    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    const-string v0, "showRCMouse show = "

    .line 64
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showRCMouse"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/v11;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 74
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_mouse:I

    invoke-virtual {v2, v0, p1}, Lus/zoom/proguard/v11;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 75
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_mouse:I

    invoke-virtual {v2, p1}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object p1

    .line 76
    instance-of v0, p1, Lus/zoom/proguard/pi1;

    if-eqz v0, :cond_3

    .line 77
    check-cast p1, Lus/zoom/proguard/pi1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/pi1;->b(Z)V

    goto :goto_0

    .line 79
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_mouse:I

    invoke-virtual {v2, p1}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object p1

    .line 80
    instance-of v0, p1, Lus/zoom/proguard/pi1;

    if-eqz v0, :cond_3

    .line 81
    check-cast p1, Lus/zoom/proguard/pi1;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/pi1;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .line 334
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 339
    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/gm0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/gm0;->a(Landroid/content/Context;)V

    .line 341
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "package:"

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 342
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 343
    iput-object p1, p0, Lus/zoom/proguard/pc1;->f:Landroid/content/Intent;

    const/16 p1, 0x3fc

    .line 344
    invoke-static {v0, v1, p1}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 346
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_start_share_fail:I

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    goto :goto_0

    .line 349
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->a(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 331
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1}, Lus/zoom/proguard/iq2;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pc1;->e()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/pc1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->a(Z)V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SELECT_SHARE_CONFIRM:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$w;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$w;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_START_SHARE_WEBVIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$x;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$x;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SHOW_SHARE_PERMISSION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$y;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$y;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_CLICK_STOP_SCREEN_SHARE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$z;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$z;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_PAUSE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$a0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$a0;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PT_START_APPSHARE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$b0;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/pc1$b0;-><init>(Lus/zoom/proguard/pc1;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PT_ASK_SHAREFILE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$a;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_BYPATHEXTENSION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$b;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_START_SHARE_SCREEN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$c;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_SETTING_TYPE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$d;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_EVENT_MY_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$e;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_EVENT_OTHER_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$f;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_UPDATE_SHARE_EDIT_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$g;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->ON_USER_GET_REMOTE_CONTROL_PRIVILEGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$h;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->REMOTE_CONTROL_STARTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$i;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->REMOTE_CONTROL_MOUSE_MOVE_TO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$j;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SWITCHOUT_FROM_SHARE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$l;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHOW_SHARE_WAIT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$m;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$m;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_UPDATESHARINGTITLE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$n;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$n;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_CONTENT_FLASH_DETECTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$o;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$o;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v1, p0, Lus/zoom/proguard/n11;->c:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "showWaiting, show=%b"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/v11;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/pc1;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 17
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_share_state_panel:I

    invoke-virtual {v2, v0, p1}, Lus/zoom/proguard/v11;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 18
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_share_state_panel:I

    invoke-virtual {v2, p1}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lus/zoom/proguard/si1;

    if-eqz v0, :cond_4

    .line 20
    check-cast p1, Lus/zoom/proguard/si1;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/si1;->b(Z)V

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/si1;->i()V

    goto :goto_0

    .line 24
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_share_state_panel:I

    invoke-virtual {v2, p1}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object p1

    .line 25
    instance-of v0, p1, Lus/zoom/proguard/si1;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Lus/zoom/proguard/si1;

    invoke-virtual {p1, v4}, Lus/zoom/proguard/si1;->b(Z)V

    .line 27
    invoke-virtual {p1}, Lus/zoom/proguard/si1;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pc1;->d()V

    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "media_projection"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3f5

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "askScreenSharePermission failed"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/pc1;->e:Lus/zoom/core/model/ZMAsyncTask;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    iput-object v1, p0, Lus/zoom/proguard/pc1;->e:Lus/zoom/core/model/ZMAsyncTask;

    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cancleLoadLocalFileTask"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/pc1;->e:Lus/zoom/core/model/ZMAsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lus/zoom/core/model/ZMAsyncTask;->cancel(Z)Z

    .line 40
    iput-object v1, p0, Lus/zoom/proguard/pc1;->e:Lus/zoom/core/model/ZMAsyncTask;

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pc1;->j()V

    return-void
.end method

.method private d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v1, Lus/zoom/proguard/pc1$k;

    invoke-direct {v1, p0}, Lus/zoom/proguard/pc1$k;-><init>(Lus/zoom/proguard/pc1;)V

    const/16 v2, 0xe2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lus/zoom/proguard/pc1$u;

    invoke-direct {v1, p0}, Lus/zoom/proguard/pc1$u;-><init>(Lus/zoom/proguard/pc1;)V

    const/16 v2, 0xed

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/pc1;->d:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mDlgLoadingToShare dismiss"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/pc1;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pc1;->h()V

    return-void
.end method

.method private e(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->DISMISS_TEMP_TIPS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$p;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$p;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_ENABLED_RC:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$q;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$q;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cr2;->c(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    .line 18
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/proguard/vq2;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    .line 19
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 28
    :cond_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 29
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_share_222609:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "s"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_share_s:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_share:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pc1;->i()V

    return-void
.end method

.method private f(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SHARE_ACTIVITY_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/pc1$v;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pc1$v;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/pc1;->i()V

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->checkShowOtherShareMsgUnderShareFocusMode(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/pc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pc1;->g()V

    return-void
.end method

.method private g(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LENOVO"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "J606F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v1, "android.intent.category.OPENABLE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3f2

    .line 12
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getShareFleFromPT()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ue0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onPTAskShareFile: isViewOnlyMeeting"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearShareInfoFromPT()V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearShareInfoFromPT()V

    return-void

    :cond_4
    const/16 v3, 0x405

    .line 25
    invoke-static {v1, v3}, Lus/zoom/proguard/yc2;->b(Lus/zoom/uicommon/activity/ZMActivity;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onPTAskShareFile OK, showShareFileTip = "

    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isShowShareFileTip()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/pc1;->a(Ljava/lang/String;Z)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearShareInfoFromPT()V

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onPTAskShareFile error: request storage permission"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 31
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onPTAskShareFile: direct share or share screen"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearShareInfoFromPT()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->switchToolbar(Landroidx/lifecycle/ViewModel;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mDlgLoadingToShare show"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/pc1;->d:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/pc1;->d:Landroid/app/ProgressDialog;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_loading:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/pc1;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/pc1;->d:Landroid/app/ProgressDialog;

    new-instance v1, Lus/zoom/proguard/pc1$r;

    invoke-direct {v1, p0}, Lus/zoom/proguard/pc1$r;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/pc1;->d:Landroid/app/ProgressDialog;

    new-instance v1, Lus/zoom/proguard/pc1$s;

    invoke-direct {v1, p0}, Lus/zoom/proguard/pc1$s;-><init>(Lus/zoom/proguard/pc1;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/pc1;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/v11;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_share_state_panel:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/si1;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/si1;

    invoke-virtual {v0}, Lus/zoom/proguard/si1;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 18
    invoke-super {p0}, Lus/zoom/proguard/n11;->a()V

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lus/zoom/proguard/oc1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 14
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 15
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 17
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfShareUIProxy"

    return-object v0
.end method
