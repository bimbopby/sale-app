.class public Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;
.super Landroid/widget/LinearLayout;
.source "PBXContentFileView.java"


# instance fields
.field private r:Lcom/zipow/videobox/view/ZMGifView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->b()V

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/bx2;->a(JJ)I

    move-result v0

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "h:mm a"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_time_today_format:I

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "MMM d"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_content_time_other_day_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p1, v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->a()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->imgFileLogo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMGifView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->r:Lcom/zipow/videobox/view/ZMGifView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtFileName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->s:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtFileOwner:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->t:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtTranslateSpeed:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->u:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->v:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->panelTranslate:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->w:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->progressBarPending:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->x:Landroid/widget/ProgressBar;

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMGifView;->setRadius(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_pbx_content_file_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setMMZoomFile(Lus/zoom/proguard/l40;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->g()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lus/zoom/proguard/wt;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    :cond_1
    mul-int/2addr v3, v3

    .line 9
    invoke-virtual {v1, v3}, Lus/zoom/proguard/wt;->a(I)V

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Lus/zoom/proguard/wt;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    :cond_3
    mul-int/2addr v3, v3

    .line 17
    invoke-virtual {v1, v3}, Lus/zoom/proguard/wt;->a(I)V

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->r:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->q()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 34
    invoke-static {v2}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lus/zoom/proguard/w40;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v3

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->e()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 41
    :goto_2
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->t:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v1, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView$a;-><init>(Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;)V

    .line 54
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->v:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->u()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 56
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->r()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->e()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->w:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->r()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    .line 63
    invoke-static {v0, v4, v5}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->u:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_translate_speed:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    aput-object v2, v6, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 66
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->w:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method
