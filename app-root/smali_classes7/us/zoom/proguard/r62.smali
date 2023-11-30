.class public Lus/zoom/proguard/r62;
.super Lus/zoom/proguard/s41;
.source "ZmNewJoinFlowJbhOrWrContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final R:Ljava/lang/String; = "ZmNewJoinFlowJbhOrWrContainer"

.field private static S:Z = false


# instance fields
.field private A:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field private B:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field private C:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field private D:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:I

.field private I:Z

.field private J:I

.field private K:Landroid/view/View;

.field private L:Lus/zoom/proguard/km0;

.field private M:Lus/zoom/proguard/km0;

.field private N:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;

.field private O:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private x:Lus/zoom/proguard/s62;

.field private y:Landroid/widget/ImageView;

.field private z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s41;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/s62;

    invoke-direct {v0}, Lus/zoom/proguard/s62;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/r62;->x:Lus/zoom/proguard/s62;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/r62;->y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lus/zoom/proguard/r62;->H:I

    .line 26
    iput-boolean v0, p0, Lus/zoom/proguard/r62;->I:Z

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lus/zoom/proguard/r62;->J:I

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 8

    .line 191
    iget-object v0, p0, Lus/zoom/proguard/r62;->E:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ZmNewJoinFlowJbhOrWrContainer"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v2, "waitingRoomSplashData== "

    .line 196
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v2, p0, Lus/zoom/proguard/r62;->E:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lus/zoom/proguard/r62;->a(Landroid/view/View;I)V

    .line 205
    iget-object v2, p0, Lus/zoom/proguard/r62;->x:Lus/zoom/proguard/s62;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lus/zoom/proguard/s62;->c(I)V

    .line 206
    iget-object v2, p0, Lus/zoom/proguard/r62;->F:Landroid/view/View;

    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/r62;->a(Landroid/view/View;I)V

    .line 208
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "updateDefaultType "

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 214
    iget-object v4, p0, Lus/zoom/proguard/r62;->E:Landroid/view/View;

    sget v5, Lus/zoom/videomeetings/R$id;->txDefaultTitle:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v4, :cond_3

    .line 216
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "updateDefaultLayout title== "

    .line 218
    invoke-static {v6, v5}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 221
    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :cond_3
    :goto_0
    iget-object v4, p0, Lus/zoom/proguard/r62;->E:Landroid/view/View;

    sget v5, Lus/zoom/videomeetings/R$id;->imDefault:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_5

    .line 230
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDefaultImagePath()Ljava/lang/String;

    move-result-object p1

    const-string v5, "updateDefaultType imagePath=="

    .line 232
    invoke-static {v5, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    new-instance v0, Lus/zoom/proguard/wt;

    invoke-direct {v0, p1}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Lus/zoom/proguard/wt;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 237
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 238
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_5
    move v1, v2

    .line 245
    :goto_1
    invoke-direct {p0, v1}, Lus/zoom/proguard/r62;->a(Z)V

    return-void

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "waitingRoomSplashData== null"

    .line 246
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 253
    iget-object v0, p0, Lus/zoom/proguard/r62;->G:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 259
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 263
    :cond_2
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isReportIssueEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lus/zoom/proguard/r62;->S:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 277
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/r62;->G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 278
    :cond_4
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/r62;->G:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 280
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v1, v3, [Ljava/lang/Object;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_more_action_223187:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 281
    iget-object v1, p0, Lus/zoom/proguard/r62;->G:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 283
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/r62;->G:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    :goto_1
    sget-boolean p1, Lus/zoom/proguard/r62;->S:Z

    if-eqz p1, :cond_8

    .line 286
    iget-object p1, p0, Lus/zoom/proguard/r62;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, ""

    .line 287
    :goto_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_chat_109011:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_unread_message_147675:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 288
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/p13;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private a(Lus/zoom/proguard/a52;)V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->h()V

    .line 295
    invoke-virtual {p1}, Lus/zoom/proguard/a52;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    invoke-virtual {p1}, Lus/zoom/proguard/a52;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 297
    iget-object p1, p0, Lus/zoom/proguard/r62;->L:Lus/zoom/proguard/km0;

    if-nez p1, :cond_1

    .line 298
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_wait_content_87408:I

    .line 299
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/r62$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/r62$c;-><init>(Lus/zoom/proguard/r62;)V

    .line 301
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/r62;->L:Lus/zoom/proguard/km0;

    .line 307
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/r62;->L:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 308
    iget-object p1, p0, Lus/zoom/proguard/r62;->L:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/r62;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/r62;->r()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/r62;Lus/zoom/proguard/a52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/r62;->a(Lus/zoom/proguard/a52;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 247
    iget-object p1, p0, Lus/zoom/proguard/r62;->P:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_njf_default_default_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 251
    iget-object p1, p0, Lus/zoom/proguard/r62;->P:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/r62;)Lus/zoom/proguard/km0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r62;->L:Lus/zoom/proguard/km0;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/r62;->F:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ZmNewJoinFlowJbhOrWrContainer"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "updateLogoLayout waitingRoomSplashData==null "

    .line 11
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "updateLogoLayout waitingRoomSplashData== "

    .line 16
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lus/zoom/proguard/r62;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/r62;->a(Landroid/view/View;I)V

    .line 20
    iget-object v2, p0, Lus/zoom/proguard/r62;->x:Lus/zoom/proguard/s62;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2, v3}, Lus/zoom/proguard/s62;->c(I)V

    .line 23
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/r62;->F:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "updateLogoLayout "

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    .line 31
    iget-object v4, p0, Lus/zoom/proguard/r62;->F:Landroid/view/View;

    sget v5, Lus/zoom/videomeetings/R$id;->txLogoTitle:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "updateLogoLayout meetingTitle=="

    .line 35
    invoke-static {v6, v5}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 38
    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_5
    :goto_0
    iget-object v4, p0, Lus/zoom/proguard/r62;->F:Landroid/view/View;

    sget v5, Lus/zoom/videomeetings/R$id;->txLogoDes:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v4, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDescription()Ljava/lang/String;

    move-result-object v5

    const-string v6, "updateLogoLayout description=="

    .line 49
    invoke-static {v6, v5}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 52
    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :cond_7
    :goto_1
    iget-object v4, p0, Lus/zoom/proguard/r62;->F:Landroid/view/View;

    sget v5, Lus/zoom/videomeetings/R$id;->imgLogo:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_9

    .line 62
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getLogoPath()Ljava/lang/String;

    move-result-object p1

    const-string v5, "updateLogoLayout imagePath=="

    .line 64
    invoke-static {v5, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 67
    new-instance v3, Lus/zoom/proguard/wt;

    invoke-direct {v3, p1}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lus/zoom/proguard/wt;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "updateLogoLayout isValidDrawable"

    .line 70
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 77
    :cond_8
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_9
    move v1, v2

    .line 80
    :goto_2
    invoke-direct {p0, v1}, Lus/zoom/proguard/r62;->a(Z)V

    return-void
.end method

.method private c(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 4

    const-string v0, "ZmNewJoinFlowJbhOrWrContainer"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "updateVideoLayout waitingRoomSplashData==null "

    .line 22
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "updateVideoLayout waitingRoomSplashData== "

    .line 27
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/r62;->E:Landroid/view/View;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/r62;->a(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/r62;->x:Lus/zoom/proguard/s62;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/s62;->c(I)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/r62;->F:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/r62;->a(Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/r62;->x:Lus/zoom/proguard/s62;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/s62;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/r62;->P:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 35
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_njf_video_default_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/r62;->P:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/r62;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r62;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/r62;)Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    .line 2
    iput p1, p0, Lus/zoom/proguard/r62;->J:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/r62;->p()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/r62;->o()V

    :goto_0
    return-void
.end method

.method private j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_WAITING_MORE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p13;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const-string v1, "Login to start meeting"

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyPTStartLogin(Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_WAITING_MORE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ZmNewJoinFlowJbhOrWrContainer"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onClickMore ZmWaitingViewMoreTip.isTipShown"

    .line 7
    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p13;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 16
    :cond_2
    sget-boolean v5, Lus/zoom/proguard/r62;->S:Z

    if-nez v5, :cond_3

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isReportIssueEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "onClickMore receivedMsgInWaitingRoom=="

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lus/zoom/proguard/r62;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " confContext.isReportIssueEnabled()=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isReportIssueEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/r62;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    const-string v5, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    const-string v6, "onClickMore chatCount=="

    .line 25
    invoke-static {v6, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_chat_109011:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_unread_message_147675:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_1
    new-instance v3, Lus/zoom/proguard/c92$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v4, Lus/zoom/videomeetings/R$id;->placeMoreTip:I

    .line 29
    invoke-virtual {v3, v4}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v3

    .line 30
    sget-boolean v4, Lus/zoom/proguard/r62;->S:Z

    if-eqz v4, :cond_6

    move-object v5, v2

    :cond_6
    invoke-virtual {v3, v5}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$id;->tipLayerForNJFMode:I

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/c92;I)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r62;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r62;->Q:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->newJoinFlowView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v0, "reFreshContentView contentView==null"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->c(Landroid/content/Context;F)I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 12
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/r62;->O:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->setSliderDisabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ZmNewJoinFlowJbhOrWrContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "toLandScapeLayout: isTabletNew "

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "toLandScapeLayout: "

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/r62;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/s41;->i()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/r62;->Q:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->panelDescriptionView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 15
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    sget v1, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 17
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 18
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    sget v4, Lus/zoom/videomeetings/R$id;->statusTxt:I

    const/4 v3, 0x7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 19
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x3

    const/4 v5, 0x3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 20
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v6

    const/4 v3, 0x4

    const/4 v5, 0x4

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 21
    sget v1, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 22
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    sget v4, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    const/4 v3, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 23
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 24
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x3

    const/4 v5, 0x3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 25
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x4

    const/4 v5, 0x4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 27
    sget v1, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 29
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ZmNewJoinFlowJbhOrWrContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "toLandScapeLayout: toPortraitLayout "

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "toPortraitLayout: "

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/r62;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/s41;->i()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/r62;->Q:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->panelDescriptionView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 15
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    sget v1, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 18
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 19
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x7

    const/4 v5, 0x7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 20
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x3

    const/4 v5, 0x3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 21
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    sget v4, Lus/zoom/videomeetings/R$id;->statusTxt:I

    const/4 v3, 0x4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 22
    sget v1, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 23
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x6

    const/4 v5, 0x6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 24
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x7

    const/4 v5, 0x7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 25
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    sget v4, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 26
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 27
    sget v1, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 28
    sget v1, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 31
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v3, "updateMeetingInfo meetinginfo=="

    .line 14
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZmNewJoinFlowJbhOrWrContainer"

    invoke-static {v6, v3, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lus/zoom/proguard/r62;->A:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/r62;->B:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v3

    sget-object v5, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    if-ne v3, v5, :cond_5

    .line 21
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getExtendMeetingType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/r62;->B:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/r62;->B:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_time_recurring:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 27
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_scheduled_19898:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v0, v7, v8}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v7

    mul-long/2addr v7, v9

    invoke-static {v0, v7, v8, v4}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "updateMeetingInfo txtTime=="

    .line 30
    invoke-static {v3, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v3, p0, Lus/zoom/proguard/r62;->B:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lus/zoom/proguard/r62;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/r62;->C:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v0, :cond_e

    .line 36
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {}, Lus/zoom/proguard/nb1;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/r62;->C:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_webinear_start:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 40
    :cond_7
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getProgressingMeetingCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/r62;->C:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_for_has_in_meeting:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 43
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/r62;->C:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_for_scheduler:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 47
    :cond_9
    iget-boolean v0, p0, Lus/zoom/proguard/r62;->I:Z

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/r62;->C:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_host_start_meeting_375907:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 50
    :cond_a
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 51
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNonHostLocked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/r62;->C:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_host_lot_connection_159719:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 53
    :cond_b
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isPutInWRByManual()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/r62;->C:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_unmanual_375907:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 57
    :cond_c
    iget-object v0, p0, Lus/zoom/proguard/r62;->C:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_manual_375907:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 60
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/r62;->C:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_you_are_in_silent_mode:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/r62;->r()V

    .line 67
    :cond_e
    iget-object v0, p0, Lus/zoom/proguard/r62;->D:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v0, :cond_11

    .line 68
    iget-boolean v0, p0, Lus/zoom/proguard/r62;->I:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lus/zoom/proguard/nb1;->F()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLoginUser()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    .line 71
    :cond_f
    iget-object v0, p0, Lus/zoom/proguard/r62;->D:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 72
    :cond_10
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/r62;->D:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    :goto_3
    return-void
.end method

.method private r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r62;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lus/zoom/proguard/r62;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/h13;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/h13;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/h13;->f()Lus/zoom/proguard/dy2;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/dy2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 14
    :cond_3
    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_more_action_223187:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/dy2;->a()I

    move-result v4

    if-lez v4, :cond_4

    .line 16
    sput-boolean v3, Lus/zoom/proguard/r62;->S:Z

    .line 17
    iget-object v2, p0, Lus/zoom/proguard/r62;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/r62;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    invoke-virtual {v0}, Lus/zoom/proguard/dy2;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_accessibility_waiting_room_unread_message_button_46304:I

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/dy2;->a()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lus/zoom/proguard/dy2;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 21
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/r62;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/r62;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_0
    invoke-direct {p0, v2}, Lus/zoom/proguard/r62;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 309
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onNameIsChanged "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 319
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "is not  isInSilentMode return"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 323
    invoke-static {v2, p1, p2}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "is not MySelf userId return"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 331
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CMD_USER_NAME_CHANGED"

    invoke-static {v3, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 336
    sget p2, Lus/zoom/videomeetings/R$string;->zm_tip_title_name_is_changed_338890:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 337
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 338
    invoke-virtual {v0, p2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 340
    sget v3, Lus/zoom/videomeetings/R$string;->zm_tip_message_name_is_changed_338890:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 341
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 342
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 345
    iget-object v2, p0, Lus/zoom/proguard/r62;->M:Lus/zoom/proguard/km0;

    if-nez v2, :cond_3

    .line 346
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-virtual {v2, p2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p2

    .line 348
    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 349
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v0, Lus/zoom/proguard/r62$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/r62$e;-><init>(Lus/zoom/proguard/r62;)V

    .line 350
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_leave_conference:I

    new-instance v0, Lus/zoom/proguard/r62$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/r62$d;-><init>(Lus/zoom/proguard/r62;)V

    .line 354
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/r62;->M:Lus/zoom/proguard/km0;

    goto :goto_0

    .line 361
    :cond_3
    invoke-virtual {v2, p2}, Lus/zoom/proguard/km0;->c(Ljava/lang/String;)V

    .line 362
    iget-object p2, p0, Lus/zoom/proguard/r62;->M:Lus/zoom/proguard/km0;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0;->a(Ljava/lang/String;)V

    .line 364
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/r62;->M:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 365
    iget-object p1, p0, Lus/zoom/proguard/r62;->M:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 289
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lus/zoom/proguard/r62;->J:I

    if-eq p1, v0, :cond_0

    .line 290
    invoke-direct {p0, p1}, Lus/zoom/proguard/r62;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/proguard/s41;->a(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    sget-object v3, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    sget-object v4, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->HIGH:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$id;->tipLayerForNJFMode:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/panel/LeaveMeetingType;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;Ljava/lang/String;I)V

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/r62;->Q:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/r62;->y:Landroid/widget/ImageView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtChatCount:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object v0, p0, Lus/zoom/proguard/r62;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->right:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/r62;->G:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingToipc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object v0, p0, Lus/zoom/proguard/r62;->A:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->meetingTime:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object v0, p0, Lus/zoom/proguard/r62;->B:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->txtWaiting:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object v0, p0, Lus/zoom/proguard/r62;->C:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->btnHostSign:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object v0, p0, Lus/zoom/proguard/r62;->D:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/r62;->P:Landroid/view/View;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->joinflowDefault:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/r62;->E:Landroid/view/View;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->joinflowLogo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/r62;->F:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/r62;->x:Lus/zoom/proguard/s62;

    sget v1, Lus/zoom/videomeetings/R$id;->joinflowVideo:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/s62;->a(Landroid/view/ViewGroup;)V

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->sliding_panel:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    iput-object v0, p0, Lus/zoom/proguard/r62;->O:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lus/zoom/proguard/r62;->O:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 28
    new-instance v1, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/r62;->N:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;

    .line 31
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/r62;->O:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iget-object v2, p0, Lus/zoom/proguard/r62;->O:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/r62;->n()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/cy2;->t(Landroid/content/Context;)I

    move-result v1

    .line 37
    invoke-static {v0}, Lus/zoom/proguard/cy2;->s(Landroid/content/Context;)I

    move-result v2

    .line 39
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/r62;->N:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_title_video_preview_95788:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v3, p0, Lus/zoom/proguard/r62;->O:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    iget-object v4, p0, Lus/zoom/proguard/r62;->N:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;

    invoke-virtual {v3, v4, v1, v2}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->a(Landroid/view/View;II)V

    .line 43
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->tipLayerForNJFMode:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/r62;->K:Landroid/view/View;

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/r62;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/r62;->D:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/r62;->G:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->h()V

    .line 55
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 56
    new-instance v1, Lus/zoom/proguard/r62$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/r62$f;-><init>(Lus/zoom/proguard/r62;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    new-instance v1, Lus/zoom/proguard/r62$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/r62$g;-><init>(Lus/zoom/proguard/r62;)V

    const/16 v2, 0xc2

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    new-instance v1, Lus/zoom/proguard/r62$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/r62$h;-><init>(Lus/zoom/proguard/r62;)V

    const/16 v2, 0x9f

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    new-instance v1, Lus/zoom/proguard/r62$i;

    invoke-direct {v1, p0}, Lus/zoom/proguard/r62$i;-><init>(Lus/zoom/proguard/r62;)V

    const/16 v2, 0xa0

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    new-instance v1, Lus/zoom/proguard/r62$j;

    invoke-direct {v1, p0}, Lus/zoom/proguard/r62$j;-><init>(Lus/zoom/proguard/r62;)V

    const/16 v2, 0xa1

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, v0, v0, p1}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    .line 127
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 128
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_CONNECTING_MMR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/r62$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/r62$k;-><init>(Lus/zoom/proguard/r62;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MY_GUEST_ROLE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/r62$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/r62$l;-><init>(Lus/zoom/proguard/r62;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, v0, v0, p1}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 153
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->WAIT_ROOM_UN_READ_MSG_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/r62$m;

    invoke-direct {v2, p0}, Lus/zoom/proguard/r62$m;-><init>(Lus/zoom/proguard/r62;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CONF_VIEW_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/r62$n;

    invoke-direct {v2, p0}, Lus/zoom/proguard/r62$n;-><init>(Lus/zoom/proguard/r62;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, v0, v0, p1}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    .line 176
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 178
    new-instance v1, Lus/zoom/proguard/r62$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/r62$a;-><init>(Lus/zoom/proguard/r62;)V

    const/16 v2, 0x2e

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, v0, v0, p1}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    .line 189
    iget-object p1, p0, Lus/zoom/proguard/r62;->K:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 190
    new-instance v0, Lus/zoom/proguard/r62$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/r62$b;-><init>(Lus/zoom/proguard/r62;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateViewType updateUI"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/r62;->I:Z

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->h()V

    .line 5
    invoke-virtual {p0, v1}, Lus/zoom/proguard/r62;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/s41;->i()I

    move-result v0

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/s41;->c(I)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lus/zoom/proguard/o11;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "setVisibility isInit=%b oldVisibility=%d visibility=%d"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean v1, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "setVisibility visibility=%d"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 20
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/r62;->n()V

    :cond_3
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmNewJoinFlowJbhOrWrContainer"

    return-object v0
.end method

.method public g()V
    .locals 3

    const-string v0, "ZmNewJoinFlowJbhOrWrContainer uninit"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uninit again"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/g51;->g()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/r62;->x:Lus/zoom/proguard/s62;

    invoke-virtual {v0}, Lus/zoom/proguard/s62;->g()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateUI start ZmConfInstMgr.getInstance().getConfStatus().isInPictureInPictureMode()=="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fd1;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/r62;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/r62;->q()V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/r62;->N:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/r62;->N:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;

    iget-boolean v1, p0, Lus/zoom/proguard/r62;->I:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->a(Z)V

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getWaitingRoomSplashData()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1}, Lus/zoom/proguard/r62;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    .line 20
    :cond_4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    const-class v4, Lus/zoom/proguard/h13;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/h13;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1, v0}, Lus/zoom/proguard/h13;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/r62;->H:I

    .line 24
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mWaitingRoomType == "

    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lus/zoom/proguard/r62;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget v1, p0, Lus/zoom/proguard/r62;->H:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 27
    invoke-direct {p0, v0}, Lus/zoom/proguard/r62;->c(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 29
    invoke-direct {p0, v0}, Lus/zoom/proguard/r62;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    goto :goto_1

    .line 31
    :cond_7
    invoke-direct {p0, v0}, Lus/zoom/proguard/r62;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    .line 33
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 37
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lus/zoom/proguard/r62;->J:I

    .line 39
    invoke-direct {p0, v0}, Lus/zoom/proguard/r62;->d(I)V

    .line 41
    invoke-virtual {p0}, Lus/zoom/proguard/r62;->f()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "updateUI end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r62;->N:Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r62;->x:Lus/zoom/proguard/s62;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/s62;->c(I)V

    .line 5
    invoke-virtual {p0, v1}, Lus/zoom/proguard/r62;->c(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r62;->y:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r62;->D:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/r62;->k()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/r62;->G:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/r62;->l()V

    :cond_2
    :goto_0
    return-void
.end method
