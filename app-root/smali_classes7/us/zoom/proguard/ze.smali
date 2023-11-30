.class public Lus/zoom/proguard/ze;
.super Lus/zoom/proguard/c;
.source "DriverModeVideoScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/confapp/GLImage$OnClickListener;
.implements Lcom/zipow/videobox/confapp/GLButton$OnClickListener;
.implements Lus/zoom/libtools/receiver/HeadsetUtil$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ze$d;,
        Lus/zoom/proguard/ze$e;
    }
.end annotation


# static fields
.field private static final D0:Ljava/lang/String; = "DriverModeVideoScene"

.field private static final E0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final F0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

.field private static final G0:I = 0x7d0

.field private static H0:I = 0x0

.field private static I0:I = 0x0

.field private static J0:I = 0x0

.field private static K0:I = 0x0

.field private static L0:I = 0x0

.field private static M0:I = 0x0

.field private static N0:I = 0x0

.field private static O0:I = 0x0

.field private static P0:I = 0x0

.field private static final Q0:I = 0x2

.field private static final R0:I = 0x30

.field private static final S0:I = 0x10

.field private static final T0:I = 0xf

.field private static final U0:I = 0x2

.field private static final V0:I = 0xa0

.field private static final W0:I = 0x3

.field private static final X0:I = 0x3

.field private static final Y0:I = 0x32

.field private static final Z0:I = 0x5

.field private static final a1:I = 0xa

.field private static final b1:I = 0x1

.field private static final c1:I = 0xaa

.field private static final d1:I = 0x1e

.field private static final e1:I = 0x10

.field private static final f1:I = 0x3c

.field private static final g1:I = 0x0

.field private static final h1:I = 0x1


# instance fields
.field private A0:Lus/zoom/proguard/ze$d;

.field private B0:Ljava/lang/Runnable;

.field private C0:Ljava/lang/Boolean;

.field private J:[Landroid/widget/ImageButton;

.field private K:Lcom/zipow/videobox/confapp/GLImage;

.field private L:Lcom/zipow/videobox/confapp/GLImage;

.field private M:Lcom/zipow/videobox/confapp/GLImage;

.field private N:Lcom/zipow/videobox/confapp/GLImage;

.field private O:Lcom/zipow/videobox/confapp/GLImage;

.field private P:Lcom/zipow/videobox/confapp/GLImage;

.field private Q:Lcom/zipow/videobox/confapp/GLButton;

.field private R:Lcom/zipow/videobox/confapp/GLButton;

.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/graphics/Bitmap;

.field private V:Landroid/graphics/Bitmap;

.field private W:Landroid/graphics/Bitmap;

.field private X:Landroid/graphics/Bitmap;

.field private Y:Landroid/graphics/drawable/Drawable;

.field private Z:Landroid/graphics/drawable/Drawable;

.field private a0:I

.field private b0:Landroid/text/TextPaint;

.field private c0:Landroid/text/TextPaint;

.field private d0:Landroid/text/TextPaint;

.field private e0:Landroid/text/TextPaint;

.field private f0:Landroid/graphics/Typeface;

.field private g0:I

.field private h0:Z

.field private i0:Ljava/lang/String;

.field private j0:Landroid/os/Handler;

.field private k0:I

.field private l0:Z

.field private m0:Z

.field private n0:J

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:F

.field private t0:F

.field private u0:I

.field private v0:I

.field private w0:Z

.field private x0:I

.field private y0:I

.field private z0:Lus/zoom/proguard/ze$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/ze;->E0:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/ze;->F0:Ljava/util/HashSet;

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->AUTO_MY_START_VIDEO:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->HOST_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->USER_COUNT_CHANGES_FOR_SHOW_HIDE_ACTION:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 25
    sput v0, Lus/zoom/proguard/ze;->O0:I

    .line 26
    sput v0, Lus/zoom/proguard/ze;->P0:I

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/d;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/c;-><init>(Lus/zoom/proguard/d;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lus/zoom/proguard/ze;->a0:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/ze;->h0:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lus/zoom/proguard/ze;->i0:Ljava/lang/String;

    .line 13
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lus/zoom/proguard/ze;->j0:Landroid/os/Handler;

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lus/zoom/proguard/ze;->k0:I

    .line 18
    iput-boolean p1, p0, Lus/zoom/proguard/ze;->l0:Z

    .line 19
    iput-boolean v0, p0, Lus/zoom/proguard/ze;->m0:Z

    const-wide/16 v3, 0x0

    .line 20
    iput-wide v3, p0, Lus/zoom/proguard/ze;->n0:J

    .line 22
    iput-boolean p1, p0, Lus/zoom/proguard/ze;->o0:Z

    .line 24
    iput-boolean p1, p0, Lus/zoom/proguard/ze;->p0:Z

    .line 26
    iput-boolean p1, p0, Lus/zoom/proguard/ze;->q0:Z

    .line 28
    iput-boolean p1, p0, Lus/zoom/proguard/ze;->r0:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    iput v0, p0, Lus/zoom/proguard/ze;->s0:F

    .line 30
    iput v0, p0, Lus/zoom/proguard/ze;->t0:F

    .line 33
    iput v2, p0, Lus/zoom/proguard/ze;->u0:I

    .line 34
    iput v2, p0, Lus/zoom/proguard/ze;->v0:I

    .line 35
    iput-boolean p1, p0, Lus/zoom/proguard/ze;->w0:Z

    .line 36
    iput v2, p0, Lus/zoom/proguard/ze;->x0:I

    .line 37
    iput v2, p0, Lus/zoom/proguard/ze;->y0:I

    .line 44
    new-instance p1, Lus/zoom/proguard/ze$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/ze$a;-><init>(Lus/zoom/proguard/ze;)V

    iput-object p1, p0, Lus/zoom/proguard/ze;->B0:Ljava/lang/Runnable;

    .line 900
    iput-object v1, p0, Lus/zoom/proguard/ze;->C0:Ljava/lang/Boolean;

    .line 901
    iget-object p1, p0, Lus/zoom/proguard/ze;->z0:Lus/zoom/proguard/ze$e;

    if-nez p1, :cond_0

    .line 902
    new-instance p1, Lus/zoom/proguard/ze$e;

    invoke-direct {p1, p0}, Lus/zoom/proguard/ze$e;-><init>(Lus/zoom/proguard/ze;)V

    iput-object p1, p0, Lus/zoom/proguard/ze;->z0:Lus/zoom/proguard/ze$e;

    goto :goto_0

    .line 904
    :cond_0
    invoke-virtual {p1, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 906
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/ze;->A0:Lus/zoom/proguard/ze$d;

    if-nez p1, :cond_1

    .line 907
    new-instance p1, Lus/zoom/proguard/ze$d;

    invoke-direct {p1, p0}, Lus/zoom/proguard/ze$d;-><init>(Lus/zoom/proguard/ze;)V

    iput-object p1, p0, Lus/zoom/proguard/ze;->A0:Lus/zoom/proguard/ze$d;

    goto :goto_1

    .line 909
    :cond_1
    invoke-virtual {p1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 912
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/ze;->J0()V

    return-void
.end method

.method private A0()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 3
    iget v1, p0, Lus/zoom/proguard/ze;->k0:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_bluetooth:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_wired:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_ear_phone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_speaker_phone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private B0()Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lus/zoom/proguard/ze;->o0:Z

    if-eqz v1, :cond_1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_end_meeting:I

    goto :goto_0

    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_leave_meeting:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_warn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_warn_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v10

    .line 12
    new-instance v11, Lus/zoom/proguard/rj0;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v0, v12}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v5, v1

    move-object v1, v11

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/rj0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;FI)V

    .line 13
    new-instance v13, Lus/zoom/proguard/rj0;

    invoke-static {v0, v12}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v1

    int-to-float v5, v1

    move-object v1, v13

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/rj0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;FI)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v11, v0, v10, v0, v10}, Lus/zoom/proguard/rj0;->a(IIII)V

    .line 16
    invoke-virtual {v13, v0, v10, v0, v10}, Lus/zoom/proguard/rj0;->a(IIII)V

    .line 18
    new-instance v0, Lus/zoom/proguard/ze$c;

    invoke-direct {v0, p0, v11}, Lus/zoom/proguard/ze$c;-><init>(Lus/zoom/proguard/ze;Lus/zoom/proguard/rj0;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 28
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    .line 29
    fill-array-data v1, :array_1

    invoke-virtual {v0, v1, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 31
    iput-object v0, p0, Lus/zoom/proguard/ze;->Z:Landroid/graphics/drawable/Drawable;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x101009e
        -0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private D0()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x10

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    sget v2, Lus/zoom/proguard/ze;->K0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v0
.end method

.method private G0()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->k()I

    move-result v0

    .line 2
    iget v1, p0, Lus/zoom/proguard/ze;->k0:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/GLButton;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 8
    :cond_0
    iput v0, p0, Lus/zoom/proguard/ze;->k0:I

    .line 10
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_speaker_off:I

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_current_bluetooth:I

    goto :goto_0

    .line 24
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_current_headset:I

    goto :goto_0

    .line 25
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_speaker_on:I

    .line 39
    :goto_0
    iget v0, p0, Lus/zoom/proguard/ze;->a0:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/ze;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    return-object v0

    .line 43
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lus/zoom/proguard/ze;->Y:Landroid/graphics/drawable/Drawable;

    .line 46
    iput v1, p0, Lus/zoom/proguard/ze;->a0:I

    return-object v0
.end method

.method private H0()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_driving_mode_title_86526:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/ze;->b0:Landroid/text/TextPaint;

    iget v2, p0, Lus/zoom/proguard/ze;->g0:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lus/zoom/proguard/ze;->a(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ze;->S:Landroid/graphics/Bitmap;

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ze;->S:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private I0()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMyVideoStarted()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ze;->C0:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ze;->V:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/ze;->C0:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v1}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_driving_mode_message_video_started_301125:I

    goto :goto_0

    .line 11
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_driving_mode_message_video_stopped:I

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/ze;->c0:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    sget v0, Lus/zoom/proguard/ze;->I0:I

    goto :goto_1

    :cond_2
    sget v0, Lus/zoom/proguard/ze;->H0:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    iget-object v5, p0, Lus/zoom/proguard/ze;->c0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lus/zoom/proguard/ze;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ze;->V:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private L0()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ze;->m0:Z

    return v0
.end method

.method private N0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 17
    invoke-static {v0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3f8

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return-void

    .line 22
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/ze;->L0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 23
    iget-boolean v1, p0, Lus/zoom/proguard/ze;->h0:Z

    invoke-static {v1}, Lus/zoom/proguard/po0;->n(Z)V

    .line 24
    iget-boolean v1, p0, Lus/zoom/proguard/ze;->h0:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ConfActivity;->muteAudio(Z)V

    goto :goto_0

    .line 26
    :cond_5
    iput-boolean v2, p0, Lus/zoom/proguard/ze;->p0:Z

    .line 27
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->onClickBtnAudio()V

    :goto_0
    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lus/zoom/proguard/ze;->l0:Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Y0()V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Z0()V

    return-void
.end method

.method private P0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lus/zoom/proguard/ze;->l0:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v2, p0, Lus/zoom/proguard/ze;->p0:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ConfActivity;->muteAudio(Z)V

    .line 15
    :cond_2
    iput-boolean v1, p0, Lus/zoom/proguard/ze;->p0:Z

    .line 18
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Y0()V

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Z0()V

    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->panelSwitchScene:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/SwitchScenePanel;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSwitchScene:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v3, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void
.end method

.method private T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ze;->y0()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->a(Landroid/graphics/Bitmap;)Lus/zoom/proguard/dc0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/GLImage;->setBackground(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLImage;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ze;->B0:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/ze;->j0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/ze;->j0:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ze;->B0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ze;->z0()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->b(Landroid/graphics/Bitmap;)Lus/zoom/proguard/dc0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/GLImage;->setBackground(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ze;->B0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->a(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/dc0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/GLButton;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/GLButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->c(I)V

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->O:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ze;->D0()Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ze;->w0()Lus/zoom/proguard/dc0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ze;->O:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/GLImage;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ze;->O:Lcom/zipow/videobox/confapp/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method private X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->m(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/ze;->x0()Lus/zoom/proguard/dc0;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/GLImage;->setBackground(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ze;->h0:Z

    if-eqz v1, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_tap_speak:I

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_done_speaking:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/d;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v0

    .line 11
    iget-boolean v1, p0, Lus/zoom/proguard/ze;->h0:Z

    if-eq v1, v0, :cond_2

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/ze;->h0:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lus/zoom/proguard/ze;->U:Landroid/graphics/Bitmap;

    .line 17
    iput-object v0, p0, Lus/zoom/proguard/ze;->W:Landroid/graphics/Bitmap;

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/ze;->U0()V

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/ze;->c1()V

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/ze;->X0()V

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/ze;->T0()V

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/d;->a()V

    :cond_2
    return-void
.end method

.method private Z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLButton;->setVisible(Z)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d;->c(I)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isToolbarShowing()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 15
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ze;->G0()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lus/zoom/proguard/ze;->b(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/dc0;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/confapp/GLButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v3, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/GLButton;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 19
    iget-object v3, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lus/zoom/proguard/ze;->l0:Z

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/confapp/GLButton;->setVisible(Z)V

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d;->c(I)V

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 153
    invoke-static {p1, p2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    move v1, p3

    int-to-float v2, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 157
    :goto_0
    new-instance v9, Landroid/text/StaticLayout;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move v4, v0

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 159
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 160
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    invoke-virtual {v9, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 126
    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v1}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 128
    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v1

    add-int/2addr v2, p2

    .line 134
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float p4, p4

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, -0x1000000

    .line 145
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-virtual {v4, v5, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 149
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    int-to-float p2, v1

    .line 150
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    sub-float/2addr p4, v1

    .line 151
    invoke-virtual {v4, p1, p2, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v3

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DriverModeVideoScene"

    const-string p4, "createTextBmp failure!"

    .line 152
    invoke-static {p3, p1, p4, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/ze;)Lcom/zipow/videobox/confapp/GLImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/ze;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ze;->i0:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)Lus/zoom/proguard/dc0;
    .locals 8

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Lus/zoom/proguard/dc0;

    invoke-static {}, Lus/zoom/proguard/k03;->g()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, v2, v2}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object p1

    .line 75
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v1

    .line 80
    iget-object v2, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/GLImage;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v3

    sub-int/2addr v2, v3

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 84
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v4

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 86
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v5

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static {v5, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    .line 88
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 89
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v6

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v6, v7}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    :cond_2
    sub-int/2addr v1, v5

    sub-int v5, v1, v2

    sub-int/2addr v5, p1

    .line 96
    div-int/lit8 v5, v5, 0x2

    if-le v5, v4, :cond_3

    sub-int/2addr v1, v4

    .line 97
    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    add-int/2addr v2, v5

    .line 99
    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v1

    add-int/2addr v2, v1

    :goto_0
    sub-int/2addr v0, v3

    .line 102
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v1

    add-int/2addr v1, v0

    .line 104
    new-instance v0, Lus/zoom/proguard/dc0;

    invoke-direct {v0, v1, v2, v3, p1}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/dc0;
    .locals 5

    if-nez p1, :cond_0

    .line 105
    iget-object v0, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLButton;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object p1

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 115
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    move v4, v0

    move v0, p1

    move p1, v4

    .line 118
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 119
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    sget v3, Lus/zoom/proguard/ze;->O0:I

    add-int/2addr v2, v3

    .line 120
    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v3

    add-int/2addr v3, v2

    .line 122
    invoke-virtual {p0}, Lus/zoom/proguard/c;->o()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 125
    new-instance v1, Lus/zoom/proguard/dc0;

    invoke-direct {v1, v2, v3, v0, p1}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v1
.end method

.method private a(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Lus/zoom/proguard/ze;->y0()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->a(Landroid/graphics/Bitmap;)Lus/zoom/proguard/dc0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lus/zoom/proguard/jl2;->b(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/GLImage;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz p1, :cond_1

    const-string v1, "ActiveSpeaker"

    .line 62
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/GLImage;->setUnitName(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/GLImage;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 64
    iget-object p1, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 65
    iget-object p1, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLImage;->onCreate()V

    .line 66
    iget-object p1, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setBackground(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object p1, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    .line 69
    iget-object p1, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLImage;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lus/zoom/proguard/ze;->B0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Lus/zoom/proguard/ze;->j0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object p1, p0, Lus/zoom/proguard/ze;->j0:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/ze;->B0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ze;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ze;->l0:Z

    return p1
.end method

.method private a1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->panelSwitchSceneButtons:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0xa

    new-array v2, v2, [Landroid/widget/ImageButton;

    .line 10
    iput-object v2, p0, Lus/zoom/proguard/ze;->J:[Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/d;->i()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    move v4, v3

    .line 16
    :goto_0
    iget-object v5, p0, Lus/zoom/proguard/ze;->J:[Landroid/widget/ImageButton;

    array-length v6, v5

    if-ge v4, v6, :cond_5

    .line 17
    new-instance v6, Landroid/widget/ImageButton;

    invoke-direct {v6, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v4

    .line 18
    iget-object v5, p0, Lus/zoom/proguard/ze;->J:[Landroid/widget/ImageButton;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 19
    iget-object v5, p0, Lus/zoom/proguard/ze;->J:[Landroid/widget/ImageButton;

    aget-object v5, v5, v4

    if-nez v4, :cond_2

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_btn_switch_scene_selected:I

    goto :goto_1

    :cond_2
    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_btn_switch_scene_unselected:I

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 20
    iget-object v5, p0, Lus/zoom/proguard/ze;->J:[Landroid/widget/ImageButton;

    aget-object v5, v5, v4

    if-ge v4, v2, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object v5, p0, Lus/zoom/proguard/ze;->J:[Landroid/widget/ImageButton;

    aget-object v5, v5, v4

    invoke-virtual {v5, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v5, p0, Lus/zoom/proguard/ze;->J:[Landroid/widget/ImageButton;

    aget-object v5, v5, v4

    if-nez v4, :cond_4

    .line 24
    sget v6, Lus/zoom/videomeetings/R$string;->zm_description_scene_driving:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/bl0;

    invoke-virtual {v6, v4}, Lus/zoom/proguard/bl0;->f(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v5, p0, Lus/zoom/proguard/ze;->J:[Landroid/widget/ImageButton;

    aget-object v5, v5, v4

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v0, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v0, v7}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_5
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Q0()V

    .line 33
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSwitchScene:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/4 v5, 0x1

    if-gt v2, v5, :cond_6

    const/4 v3, 0x4

    :cond_6
    invoke-virtual {v0, v1, v4, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Lus/zoom/proguard/dc0;
    .locals 6

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ze;->O:Lcom/zipow/videobox/confapp/GLImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLImage;->getBottom()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr p1, v2

    .line 25
    div-int/2addr p1, v3

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 30
    :cond_1
    invoke-static {v3}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v1

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v4

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    if-eqz v1, :cond_2

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40a00000    # 5.0f

    .line 33
    :goto_0
    invoke-static {v3, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    .line 35
    new-instance v0, Lus/zoom/proguard/dc0;

    invoke-direct {v0, v5, v1, v2, p1}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/dc0;
    .locals 6

    if-nez p1, :cond_0

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLButton;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42340000    # 45.0f

    .line 45
    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 46
    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    const/high16 v2, 0x41400000    # 12.0f

    .line 49
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 51
    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v3

    .line 52
    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v4

    add-int/2addr v4, v2

    .line 53
    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v2

    sget v5, Lus/zoom/proguard/ze;->O0:I

    add-int/2addr v2, v5

    if-eqz v3, :cond_2

    const/high16 v3, 0x41700000    # 15.0f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    :goto_1
    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v2

    .line 55
    new-instance v2, Lus/zoom/proguard/dc0;

    invoke-direct {v2, v4, v0, v1, p1}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v2
.end method

.method private b(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ze;->z0()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->b(Landroid/graphics/Bitmap;)Lus/zoom/proguard/dc0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lus/zoom/proguard/jl2;->b(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/GLImage;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz p1, :cond_0

    const-string v1, "AudioMessage"

    .line 8
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/GLImage;->setUnitName(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/GLImage;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLImage;->onCreate()V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setBackground(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Y0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ze;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ze;->n(Z)V

    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->L:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ze;->H0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->c(Landroid/graphics/Bitmap;)Lus/zoom/proguard/dc0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/ze;->L:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/GLImage;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ze;->L:Lcom/zipow/videobox/confapp/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)Lus/zoom/proguard/dc0;
    .locals 6

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v3

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int v4, v0, v1

    if-ge v4, v3, :cond_0

    sub-int v2, v0, v3

    :cond_0
    mul-int/2addr p1, v2

    .line 14
    div-int/2addr p1, v1

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v1

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v3

    sget v5, Lus/zoom/proguard/ze;->O0:I

    add-int/2addr v3, v5

    if-eqz v1, :cond_1

    const/high16 v1, 0x41700000    # 15.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v3

    .line 22
    new-instance v1, Lus/zoom/proguard/dc0;

    invoke-direct {v1, v4, v0, v2, p1}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v1
.end method

.method private c(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/ze;->B0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->a(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/dc0;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/GLButton;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz p1, :cond_0

    const-string v1, "LeaveButton"

    .line 27
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/GLButton;->setUnitName(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/GLButton;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLButton;->onCreate()V

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/GLButton;->setOnClickListener(Lcom/zipow/videobox/confapp/GLButton$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Z0()V

    return-void
.end method

.method private c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->N:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ze;->I0()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->d(Landroid/graphics/Bitmap;)Lus/zoom/proguard/dc0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/ze;->N:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/GLImage;->setBackground(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ze;->N:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ze;->N:Lcom/zipow/videobox/confapp/GLImage;

    iget-boolean v1, p0, Lus/zoom/proguard/ze;->q0:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Bitmap;)Lus/zoom/proguard/dc0;
    .locals 5

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLImage;->getBottom()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr p1, v1

    .line 24
    div-int/2addr p1, v2

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v2

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v2, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    .line 29
    new-instance v0, Lus/zoom/proguard/dc0;

    invoke-direct {v0, v3, v2, v1, p1}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v0
.end method

.method private d(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ze;->D0()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ze;->T:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ze;->w0()Lus/zoom/proguard/dc0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/jl2;->b(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/GLImage;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ze;->O:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz p1, :cond_0

    const-string v0, "Line"

    .line 7
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setUnitName(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ze;->O:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/GLImage;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ze;->O:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/ze;->O:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLImage;->onCreate()V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/ze;->O:Lcom/zipow/videobox/confapp/GLImage;

    iget-object v0, p0, Lus/zoom/proguard/ze;->T:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setBackground(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/ze;->O:Lcom/zipow/videobox/confapp/GLImage;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ze;->P0()V

    return-void
.end method

.method private e(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->m(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ze;->x0()Lus/zoom/proguard/dc0;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v4

    invoke-static {p1, v2, v3, v4}, Lus/zoom/proguard/jl2;->b(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/GLImage;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz p1, :cond_1

    const-string v2, "MuteUnmuteButton"

    .line 8
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/GLImage;->setUnitName(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/GLImage;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLImage;->onCreate()V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/GLImage;->setBackground(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/GLImage;->setOnClickListener(Lcom/zipow/videobox/confapp/GLImage$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ze;->O0()V

    return-void
.end method

.method private f(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ze;->G0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->b(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/dc0;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/GLButton;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz p1, :cond_1

    const-string v1, "SwitchAudioSource"

    .line 6
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/GLButton;->setUnitName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/GLButton;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLButton;->onCreate()V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/GLButton;->setOnClickListener(Lcom/zipow/videobox/confapp/GLButton$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isToolbarShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLButton;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/ze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ze;->a1()V

    return-void
.end method

.method private g(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ze;->H0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->c(Landroid/graphics/Bitmap;)Lus/zoom/proguard/dc0;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lus/zoom/proguard/jl2;->b(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/GLImage;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ze;->L:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz p1, :cond_1

    const-string v1, "Title"

    .line 10
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/GLImage;->setUnitName(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/ze;->L:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/GLImage;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/ze;->L:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/ze;->L:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLImage;->onCreate()V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/ze;->L:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setBackground(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/ze;->L:Lcom/zipow/videobox/confapp/GLImage;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/ze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ze;->s0()V

    return-void
.end method

.method private h(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ze;->I0()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->d(Landroid/graphics/Bitmap;)Lus/zoom/proguard/dc0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lus/zoom/proguard/jl2;->b(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/GLImage;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ze;->N:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz p1, :cond_0

    const-string v1, "VideoMessage"

    .line 6
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/GLImage;->setUnitName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/ze;->N:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/GLImage;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ze;->N:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ze;->N:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLImage;->onCreate()V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/ze;->N:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setBackground(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/ze;->N:Lcom/zipow/videobox/confapp/GLImage;

    iget-boolean v0, p0, Lus/zoom/proguard/ze;->q0:Z

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/d;->e(I)V

    return-void
.end method

.method private m(Z)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ze;->h0:Z

    if-eqz v1, :cond_1

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_btn_tap_speak_normal:I

    goto :goto_0

    :cond_1
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_btn_done_speak_normal:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    const/high16 v2, 0x432a0000    # 170.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    return-object v2

    .line 17
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    add-int/lit8 v5, v1, -0x1

    .line 19
    invoke-virtual {v0, v3, v3, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget-boolean v0, p0, Lus/zoom/proguard/ze;->h0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_tap_speak:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_done_speak:I

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/ze;->d0:Landroid/text/TextPaint;

    iget-boolean v3, p0, Lus/zoom/proguard/ze;->h0:Z

    if-eqz v3, :cond_4

    sget v3, Lus/zoom/proguard/ze;->L0:I

    goto :goto_2

    :cond_4
    sget v3, Lus/zoom/proguard/ze;->M0:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/ze;->d0:Landroid/text/TextPaint;

    invoke-static {v6, v0}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    add-int v5, v0, v3

    if-ge v1, v5, :cond_5

    sub-int v0, v1, v3

    .line 32
    :cond_5
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v7, p0, Lus/zoom/proguard/ze;->d0:Landroid/text/TextPaint;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    move v8, v0

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    sub-int v5, v1, v5

    .line 36
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v0

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v1

    int-to-float v1, v5

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    if-eqz p1, :cond_6

    .line 45
    iget-boolean p1, p0, Lus/zoom/proguard/ze;->h0:Z

    iput-boolean p1, p0, Lus/zoom/proguard/ze;->m0:Z

    .line 47
    :cond_6
    iput-object v4, p0, Lus/zoom/proguard/ze;->W:Landroid/graphics/Bitmap;

    return-object v4

    :catch_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "DriverModeVideoScene"

    const-string v3, "getMuteButtonBitmap failure!"

    .line 48
    invoke-static {v1, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ze;->o0:Z

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ze;->o0:Z

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/ze;->Z:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/ze;->V0()V

    :cond_0
    return-void
.end method

.method private s0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ze;->a1()V

    return-void
.end method

.method private v(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v1

    const-string v2, "drivingMode"

    .line 5
    invoke-virtual {v1, v2, p1}, Lus/zoom/core/data/ParamsList;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->setAppContextParams(Lus/zoom/core/data/ParamsList;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SWITCH_TO_OR_OUT_DRIVER_MODE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    return-void
.end method

.method private w0()Lus/zoom/proguard/dc0;
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->L:Lcom/zipow/videobox/confapp/GLImage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLImage;->getBottom()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v0

    .line 11
    new-instance v0, Lus/zoom/proguard/dc0;

    invoke-direct {v0, v3, v4, v1, v2}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v0
.end method

.method private x0()Lus/zoom/proguard/dc0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 6
    iget-boolean v1, p0, Lus/zoom/proguard/ze;->q0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/ze;->N:Lcom/zipow/videobox/confapp/GLImage;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/GLImage;->getBottom()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_1

    move v3, v4

    .line 15
    :cond_1
    new-instance v1, Lus/zoom/proguard/dc0;

    invoke-direct {v1, v2, v3, v0, v0}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v1
.end method

.method private y0()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->i0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ze;->X:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_xxx_is_speaking:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lus/zoom/proguard/ze;->i0:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lus/zoom/proguard/ze;->e0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lus/zoom/proguard/ze;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ze;->X:Landroid/graphics/Bitmap;

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ze;->X:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private z0()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze;->U:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ze;->h0:Z

    if-eqz v1, :cond_1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_driving_mode_message_muted:I

    goto :goto_0

    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_driving_mode_message_unmuted:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ze;->c0:Landroid/text/TextPaint;

    iget-boolean v1, p0, Lus/zoom/proguard/ze;->h0:Z

    if-eqz v1, :cond_2

    sget v1, Lus/zoom/proguard/ze;->H0:I

    goto :goto_1

    :cond_2
    sget v1, Lus/zoom/proguard/ze;->I0:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object v4, p0, Lus/zoom/proguard/ze;->c0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lus/zoom/proguard/ze;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ze;->U:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method protected G()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->v(Z)V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lus/zoom/proguard/ze;->x0:I

    .line 4
    iput v1, p0, Lus/zoom/proguard/ze;->y0:I

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 9
    iget-boolean v3, p0, Lus/zoom/proguard/ze;->w0:Z

    if-eqz v3, :cond_0

    .line 10
    iput v1, p0, Lus/zoom/proguard/ze;->u0:I

    .line 11
    iput-boolean v0, p0, Lus/zoom/proguard/ze;->w0:Z

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->canUnmuteMyself()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lus/zoom/proguard/ze;->u0:I

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ConfActivity;->muteAudio(Z)V

    .line 16
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_UNMUTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_driving_mode_message_unmuted:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 19
    invoke-static {v2}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/b20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_MUTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_driving_mode_message_muted:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 33
    invoke-static {v2}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/b20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 42
    :cond_4
    :goto_0
    iget v1, p0, Lus/zoom/proguard/ze;->v0:I

    if-nez v1, :cond_5

    .line 43
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInMuteVideo(Z)V

    .line 46
    :cond_5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 50
    :cond_6
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v1

    const-string v2, "micMutedPreDrivingMode"

    .line 51
    invoke-virtual {v1, v2}, Lus/zoom/core/data/ParamsList;->remove(Ljava/lang/String;)V

    const-string v2, "videoMutedPreDrivingMode"

    .line 52
    invoke-virtual {v1, v2}, Lus/zoom/core/data/ParamsList;->remove(Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->setAppContextParams(Lus/zoom/core/data/ParamsList;)V

    :cond_7
    return-void
.end method

.method protected H()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriverModeVideoScene"

    const-string v2, "onCreateUnits: cannot get video manager."

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->g(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V

    .line 8
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->d(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V

    .line 9
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->b(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V

    .line 10
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->h(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V

    .line 11
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->e(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V

    .line 12
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V

    .line 13
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->f(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V

    .line 14
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->c(Lcom/zipow/videobox/confapp/VideoSessionMgr;)V

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Q0()V

    :cond_1
    return-void
.end method

.method protected I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/ze;->L:Lcom/zipow/videobox/confapp/GLImage;

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/ze;->M:Lcom/zipow/videobox/confapp/GLImage;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/ze;->N:Lcom/zipow/videobox/confapp/GLImage;

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/ze;->O:Lcom/zipow/videobox/confapp/GLImage;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/ze;->S:Landroid/graphics/Bitmap;

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/ze;->T:Landroid/graphics/Bitmap;

    .line 12
    iput-object v0, p0, Lus/zoom/proguard/ze;->X:Landroid/graphics/Bitmap;

    .line 13
    iput-object v0, p0, Lus/zoom/proguard/ze;->U:Landroid/graphics/Bitmap;

    .line 14
    iput-object v0, p0, Lus/zoom/proguard/ze;->V:Landroid/graphics/Bitmap;

    .line 15
    iput-object v0, p0, Lus/zoom/proguard/ze;->W:Landroid/graphics/Bitmap;

    .line 16
    iput-object v0, p0, Lus/zoom/proguard/ze;->Y:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lus/zoom/proguard/ze;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lus/zoom/proguard/ze;->q0:Z

    return-void
.end method

.method protected J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/c;->J()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isVideoOn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ze;->w(Z)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-boolean v1, p0, Lus/zoom/proguard/ze;->o0:Z

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/ze;->o0:Z

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lus/zoom/proguard/ze;->Z:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/ze;->V0()V

    :cond_1
    return-void
.end method

.method public J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_ondark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sput v2, Lus/zoom/proguard/ze;->H0:I

    .line 5
    sget v2, Lus/zoom/videomeetings/R$color;->zm_drivermode_text_color_highlight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sput v2, Lus/zoom/proguard/ze;->I0:I

    .line 6
    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_ondark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sput v2, Lus/zoom/proguard/ze;->J0:I

    const v2, 0x37ffffff

    .line 7
    sput v2, Lus/zoom/proguard/ze;->K0:I

    .line 8
    sget v2, Lus/zoom/videomeetings/R$color;->zm_drivermode_text_color_highlight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sput v2, Lus/zoom/proguard/ze;->L0:I

    .line 9
    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_ondark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sput v2, Lus/zoom/proguard/ze;->M0:I

    .line 10
    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_ondark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lus/zoom/proguard/ze;->N0:I

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lus/zoom/proguard/ze;->P0:I

    .line 14
    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/ze;->b0:Landroid/text/TextPaint;

    .line 15
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/ze;->f0:Landroid/graphics/Typeface;

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/ze;->b0:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/ze;->b0:Landroid/text/TextPaint;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/ze;->b0:Landroid/text/TextPaint;

    sget v2, Lus/zoom/proguard/ze;->J0:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/ze;->b0:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/ze;->b0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 24
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v1

    float-to-int v1, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lus/zoom/proguard/ze;->g0:I

    .line 26
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/ze;->c0:Landroid/text/TextPaint;

    .line 27
    iget-object v3, p0, Lus/zoom/proguard/ze;->f0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/ze;->c0:Landroid/text/TextPaint;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/ze;->c0:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 31
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/ze;->d0:Landroid/text/TextPaint;

    .line 32
    iget-object v4, p0, Lus/zoom/proguard/ze;->f0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object v1, p0, Lus/zoom/proguard/ze;->d0:Landroid/text/TextPaint;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    iget-object v1, p0, Lus/zoom/proguard/ze;->d0:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 36
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/ze;->e0:Landroid/text/TextPaint;

    .line 37
    iget-object v4, p0, Lus/zoom/proguard/ze;->f0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    iget-object v1, p0, Lus/zoom/proguard/ze;->e0:Landroid/text/TextPaint;

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/ze;->e0:Landroid/text/TextPaint;

    sget v1, Lus/zoom/proguard/ze;->N0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/ze;->e0:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method public K0()V
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/ze;->y0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lus/zoom/proguard/ze;->q0:Z

    return-void
.end method

.method protected R()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ze;->a1()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/ze;->n0:J

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ze;->j0:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/ze$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ze$b;-><init>(Lus/zoom/proguard/ze;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public R0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v0

    const-string v1, "micMutedPreDrivingMode"

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/ze;->x0:I

    const-string v1, "videoMutedPreDrivingMode"

    .line 9
    invoke-virtual {v0, v1, v2}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ze;->y0:I

    return-void
.end method

.method protected S()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ze;->a1()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lus/zoom/proguard/ze;->l0:Z

    .line 13
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Y0()V

    .line 16
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Z0()V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lus/zoom/proguard/ze;->x0:I

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isVideoOn()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput v0, p0, Lus/zoom/proguard/ze;->y0:I

    .line 7
    iput-boolean v1, p0, Lus/zoom/proguard/ze;->w0:Z

    return-void
.end method

.method protected T()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/ze;->z0:Lus/zoom/proguard/ze$e;

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lus/zoom/proguard/ze;->E0:Ljava/util/HashSet;

    invoke-static {v0, v2, v1, v3}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ze;->A0:Lus/zoom/proguard/ze$d;

    if-eqz v1, :cond_4

    .line 9
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lus/zoom/proguard/ze;->F0:Ljava/util/HashSet;

    invoke-static {v0, v2, v1, v3}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/ze;->z0:Lus/zoom/proguard/ze$e;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 14
    sget-object v3, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v4, Lus/zoom/proguard/ze;->E0:Ljava/util/HashSet;

    invoke-static {v0, v3, v1, v4, v2}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 16
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/ze;->A0:Lus/zoom/proguard/ze$d;

    if-eqz v1, :cond_4

    .line 17
    sget-object v3, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v4, Lus/zoom/proguard/ze;->F0:Ljava/util/HashSet;

    invoke-static {v0, v3, v1, v4, v2}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected U()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/ze;->h0:Z

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->m(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/GLImage;->setBackground(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ze;->B0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method protected X()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DriverModeVideoScene"

    const-string v2, "onUpdateUnits: cannot get video manager."

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/bm2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lus/zoom/proguard/ze;->P0:I

    sput v0, Lus/zoom/proguard/ze;->O0:I

    goto :goto_0

    .line 11
    :cond_1
    sput v1, Lus/zoom/proguard/ze;->O0:I

    .line 14
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ze;->b1()V

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/ze;->W0()V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/ze;->U0()V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/ze;->c1()V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/ze;->X0()V

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/ze;->T0()V

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Z0()V

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/ze;->V0()V

    .line 23
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Q0()V

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/ze;->b()V

    :cond_2
    return-void
.end method

.method public a(FF)I
    .locals 1

    .line 188
    iget-object v0, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLButton;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/GLButton;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 192
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLButton;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/GLButton;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/ze;->s0()V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/c;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getTalkingUserName()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    iput-object v1, p0, Lus/zoom/proguard/ze;->i0:Ljava/lang/String;

    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lus/zoom/proguard/ze;->M0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lus/zoom/proguard/ze;->n0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/ze;->i0:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/ze;->B0:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 37
    iget-object p2, p0, Lus/zoom/proguard/ze;->j0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget-object p1, p0, Lus/zoom/proguard/ze;->j0:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/ze;->B0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    .line 43
    :cond_5
    iput-object p2, p0, Lus/zoom/proguard/ze;->i0:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/ze;->X:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 47
    iput-object v1, p0, Lus/zoom/proguard/ze;->X:Landroid/graphics/Bitmap;

    :cond_6
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 52
    iget-object p2, p0, Lus/zoom/proguard/ze;->P:Lcom/zipow/videobox/confapp/GLImage;

    if-nez p2, :cond_7

    return-void

    .line 55
    :cond_7
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    .line 56
    invoke-direct {p0}, Lus/zoom/proguard/ze;->T0()V

    :cond_8
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/video/a;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/ze;->S:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/ze;->T:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/ze;->X:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/ze;->U:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/ze;->V:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/ze;->W:Landroid/graphics/Bitmap;

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/ze;->Y:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/ze;->Z:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/c;->a(Lcom/zipow/videobox/view/video/a;II)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Z0()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 164
    invoke-super {p0, p1}, Lus/zoom/proguard/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_2

    .line 172
    iput-boolean v1, p0, Lus/zoom/proguard/ze;->r0:Z

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lus/zoom/proguard/ze;->s0:F

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lus/zoom/proguard/ze;->t0:F

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 178
    iget v2, p0, Lus/zoom/proguard/ze;->s0:F

    sub-float/2addr v1, v2

    .line 179
    iget v2, p0, Lus/zoom/proguard/ze;->t0:F

    sub-float/2addr p1, v2

    .line 180
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_5

    .line 182
    :cond_3
    iput-boolean v0, p0, Lus/zoom/proguard/ze;->r0:Z

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 185
    iget-boolean p1, p0, Lus/zoom/proguard/ze;->r0:Z

    if-eqz p1, :cond_5

    .line 186
    iput-boolean v0, p0, Lus/zoom/proguard/ze;->r0:Z

    .line 187
    invoke-direct {p0}, Lus/zoom/proguard/ze;->N0()V

    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_scene_driving:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lus/zoom/proguard/ze;->q0:Z

    if-eqz v1, :cond_0

    .line 64
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_video_stopped:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    iget-boolean v2, p0, Lus/zoom/proguard/ze;->h0:Z

    if-eqz v2, :cond_1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_tap_speak:I

    goto :goto_0

    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_done_speaking:I

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLButton;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLButton;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ze;->a1()V

    return-void
.end method

.method public d(I)Landroid/graphics/Rect;
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz p1, :cond_2

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLButton;->getLeft()I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/GLButton;->getTop()I

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/GLButton;->getRight()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/GLButton;->getBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 32
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz p1, :cond_2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLButton;->getLeft()I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/GLButton;->getTop()I

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/GLButton;->getRight()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/GLButton;->getBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLButton;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/ze;->A0()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLButton;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {p1}, Lus/zoom/proguard/d;->k()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lus/zoom/proguard/ze;->o0:Z

    if-eqz v0, :cond_2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_end_meeting:I

    goto :goto_0

    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_leave_meeting:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public h(Z)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/ze;->Z0()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->v(Z)V

    const/16 v1, 0x4b

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/po0;->j(I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ConfActivity;->muteAudio(Z)V

    .line 24
    :cond_3
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_4

    .line 29
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInMuteVideo(Z)V

    .line 33
    :cond_4
    iget v0, p0, Lus/zoom/proguard/ze;->x0:I

    const/4 v1, -0x1

    if-gez v0, :cond_6

    .line 35
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 36
    iput v1, p0, Lus/zoom/proguard/ze;->u0:I

    goto :goto_0

    .line 38
    :cond_5
    iput v5, p0, Lus/zoom/proguard/ze;->u0:I

    goto :goto_0

    .line 42
    :cond_6
    iput v0, p0, Lus/zoom/proguard/ze;->u0:I

    .line 45
    :goto_0
    iget v0, p0, Lus/zoom/proguard/ze;->y0:I

    if-gez v0, :cond_8

    .line 47
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSource()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iput v2, p0, Lus/zoom/proguard/ze;->v0:I

    goto :goto_1

    .line 50
    :cond_7
    iput v1, p0, Lus/zoom/proguard/ze;->v0:I

    goto :goto_1

    .line 54
    :cond_8
    iput v0, p0, Lus/zoom/proguard/ze;->v0:I

    .line 57
    :goto_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 61
    :cond_9
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v1

    .line 62
    iget v2, p0, Lus/zoom/proguard/ze;->u0:I

    const-string v3, "micMutedPreDrivingMode"

    invoke-virtual {v1, v3, v2}, Lus/zoom/core/data/ParamsList;->putInt(Ljava/lang/String;I)V

    .line 63
    iget v2, p0, Lus/zoom/proguard/ze;->v0:I

    const-string v3, "videoMutedPreDrivingMode"

    invoke-virtual {v1, v3, v2}, Lus/zoom/core/data/ParamsList;->putInt(Ljava/lang/String;I)V

    .line 65
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->setAppContextParams(Lus/zoom/core/data/ParamsList;)V

    :cond_a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/ze;->J:[Landroid/widget/ImageButton;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/ze;->j(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Lcom/zipow/videobox/confapp/GLButton;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/ze;->Q:Lcom/zipow/videobox/confapp/GLButton;

    if-ne p1, v1, :cond_0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/mx1;->j(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ze;->R:Lcom/zipow/videobox/confapp/GLButton;

    if-ne p1, v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->onClickLeave()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Lcom/zipow/videobox/confapp/GLImage;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ze;->K:Lcom/zipow/videobox/confapp/GLImage;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ze;->N0()V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ze;->q0:Z

    return-void
.end method
