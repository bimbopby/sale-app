.class public Lcom/zipow/annotate/AnnoWindow;
.super Ljava/lang/Object;
.source "AnnoWindow.java"

# interfaces
.implements Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;


# static fields
.field static final TAG:Ljava/lang/String; = "Annotate_Log_Window"


# instance fields
.field private mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "Annotate_Log_Window"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "AnnoWindow nativeInit"

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoWindow;->nativeInit()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init AnnoWindow failed"

    .line 11
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private native editTextDidEndEditingImpl(J[SLcom/zipow/annotate/render/AnnotateTextData;)V
.end method

.method private native editingCDCTextEndedImpl(J[B)V
.end method

.method private native editingCDCTextNotifyCDCTextSelectChangeImpl(J[B)V
.end method

.method private native editingCDCTextSetHasTextWidthImpl(JZ)V
.end method

.method private native editingCDCTextSizeChangedImpl(JFF)V
.end method

.method private getNaturalSizeCDCText(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;",
            "F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getCdcTextItemList()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x1

    .line 33
    invoke-static {v1, v0, p1}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->getCharSequenceFromMMMessageItem(ZLjava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTextType()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getVerticalAlign()I

    move-result p1

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/zipow/annotate/AnnoWindow;->getNaturalSizeCDCText(Ljava/lang/CharSequence;FII)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method

.method private native onViewportOffsetImpl(JFF)V
.end method

.method private native onViewportScaleImpl(JFFF)V
.end method

.method private native touchDownImpl(JZZIFF)V
.end method

.method private native touchMoveImpl(JZIFF)V
.end method

.method private native touchUpImpl(JZIFF)V
.end method

.method private native updateFeedbackOffsetImpl(JIIII)V
.end method

.method private native updateNoteAndTextImpl(JLcom/zipow/annotate/render/AnnotateTextData;)V
.end method


# virtual methods
.method public beginEditingCDCText([B)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoViewMgr;->onBeginEditingCDCText(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    :cond_2
    return-void
.end method

.method public cancelSelect()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/zipow/annotate/AnnoWindow;->touchDown(ZIFF)V

    return-void
.end method

.method public editTextDidEndEditing([SLcom/zipow/annotate/render/AnnotateTextData;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/annotate/AnnoWindow;->editTextDidEndEditingImpl(J[SLcom/zipow/annotate/render/AnnotateTextData;)V

    return-void
.end method

.method public editingCDCTextEnded(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoWindow;->editingCDCTextEndedImpl(J[B)V

    return-void
.end method

.method public editingCDCTextSetHasTextWidth(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoWindow;->editingCDCTextSetHasTextWidthImpl(JZ)V

    return-void
.end method

.method public editingCDCTextSizeChanged(FF)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/annotate/AnnoWindow;->editingCDCTextSizeChangedImpl(JFF)V

    return-void
.end method

.method public endEditingCDCText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->onEndEditingCDCText()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_Window"

    const-string v2, "finalize"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoWindow;->nativeUninit(J)V

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getFitFontSizeToFillCDCText([B)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->getFitFontSizeToFillCDCText([B)F

    move-result p1

    return p1
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    return-wide v0
.end method

.method public getNaturalSizeCDCText(Ljava/lang/CharSequence;FII)F
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v3, -0x2

    if-nez v2, :cond_3

    .line 50
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 54
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 55
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    const/high16 v2, 0xa0000

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setRawInputType(I)V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 59
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iget-object v2, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setPadding(IIII)V

    .line 63
    iget-object v0, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setIncludeFontPadding(Z)V

    .line 64
    invoke-static {p3, p4}, Lcom/zipow/annotate/AnnoUtil;->getVerticalAlignType(II)I

    move-result p3

    .line 65
    iget-object p4, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x10

    :goto_0
    invoke-virtual {p4, p3}, Landroidx/appcompat/widget/AppCompatEditText;->setGravity(I)V

    .line 66
    iget-object p3, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object p3, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/high16 p4, -0x80000000

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->measure(II)V

    .line 70
    iget-object p1, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredWidth()I

    .line 71
    iget-object p1, p0, Lcom/zipow/annotate/AnnoWindow;->mEditTextCDCText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public getNaturalSizeCDCText([BF)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    .line 10
    invoke-direct {p0, v2, p2}, Lcom/zipow/annotate/AnnoWindow;->getNaturalSizeCDCText(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;->setTextViewWidth(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    .line 18
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;->setTextViewHeight(F)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Annotate_Log_Window"

    const-string p2, "getNaturalSizeCDCText: common width =%f, natural height= %f"

    invoke-static {p1, p2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public notifyCDCTextSelectChange(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoWindow;->editingCDCTextNotifyCDCTextSelectChangeImpl(J[B)V

    return-void
.end method

.method public onViewportOffset(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/annotate/AnnoWindow;->onViewportOffsetImpl(JFF)V

    return-void
.end method

.method public onViewportScale(FFF)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zipow/annotate/AnnoWindow;->onViewportScaleImpl(JFFF)V

    return-void
.end method

.method public release()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_Window"

    const-string v2, "release"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoWindow;->nativeUninit(J)V

    .line 4
    iput-wide v2, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public setAnnoWindowFrame(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Annotate_Log_Window"

    const-string v2, "setAnnoWindowFrame left:%s top:%s right:%s bottom:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/annotate/AnnoDataMgr;->setAnnoWindowFrame(IIII)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoViewMgr;->updateAnnotateWndSize()V

    :cond_1
    return-void
.end method

.method public setTextAttributeEditingCDCText(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/AnnoViewMgr;->onSetTextAttributeEditingCDCText(II)V

    :cond_0
    return-void
.end method

.method public syncBoundsEditingCDCText(FFFF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/annotate/AnnoViewMgr;->onSyncBoundsEditingCDCText(FFFF)V

    :cond_0
    return-void
.end method

.method public textBoxBegingEditing(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Annotate_Log_Window"

    const-string v5, "textBoxBegingEditing x=%d y=%d"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->getNTransformPosX(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Lcom/zipow/annotate/AnnoUtil;->getNTransformPosY(I)I

    move-result p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "textBoxBegingEditing transformed x=%d y=%d"

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/AnnoViewMgr;->onTextBoxBegingEditing(II)V

    :cond_1
    return-void
.end method

.method public textBoxEndEditing()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_Window"

    const-string v2, "textBoxEndEditing"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->onTextBoxEndEditing()V

    :cond_0
    return-void
.end method

.method public touchDown(ZIFF)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/AnnoWindow;->touchDown(ZZIFF)V

    return-void
.end method

.method public touchDown(ZZIFF)V
    .locals 8

    .line 2
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/zipow/annotate/AnnoWindow;->touchDownImpl(JZZIFF)V

    return-void
.end method

.method public touchMove(ZIFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/zipow/annotate/AnnoWindow;->touchMoveImpl(JZIFF)V

    return-void
.end method

.method public touchUp(ZIFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/zipow/annotate/AnnoWindow;->touchUpImpl(JZIFF)V

    return-void
.end method

.method public updateEditingCDCText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->onUpdateEditingCDCText()V

    :cond_0
    return-void
.end method

.method public updateFeedbackOffset(IIII)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/zipow/annotate/AnnoWindow;->updateFeedbackOffsetImpl(JIIII)V

    return-void
.end method

.method public updateNoteAndText(Lcom/zipow/annotate/render/AnnotateTextData;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoWindow;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/annotate/AnnoWindow;->updateNoteAndTextImpl(JLcom/zipow/annotate/render/AnnotateTextData;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, v0, v0}, Lcom/zipow/annotate/AnnoWindow;->touchUp(ZIFF)V

    return-void
.end method

.method public updateScreenDpiScale(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Annotate_Log_Window"

    const-string v2, "updateScreenDpiScale, presenterDpi=%f"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoDataMgr;->updateScreenDpiScale(F)V

    :cond_0
    return-void
.end method
