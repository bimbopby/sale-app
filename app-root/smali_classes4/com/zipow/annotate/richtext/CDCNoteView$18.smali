.class Lcom/zipow/annotate/richtext/CDCNoteView$18;
.super Ljava/lang/Object;
.source "CDCNoteView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private endPos:I

.field private originLength:I

.field private startPos:I

.field final synthetic this$0:Lcom/zipow/annotate/richtext/CDCNoteView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->startPos:I

    .line 4
    iput p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->endPos:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1300(Lcom/zipow/annotate/richtext/CDCNoteView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {p1, v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1302(Lcom/zipow/annotate/richtext/CDCNoteView;Z)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1400(Lcom/zipow/annotate/richtext/CDCNoteView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1500(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    :cond_1
    if-eqz p1, :cond_f

    .line 9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->originLength:I

    if-lez v0, :cond_2

    goto/16 :goto_2

    .line 15
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget-object v0, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const/16 v2, 0x12

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    const-class v0, Lus/zoom/proguard/on0;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget-object v0, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    const-class v0, Lus/zoom/proguard/oq0;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget-object v0, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    const-class v0, Lus/zoom/proguard/kv0;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget-object v0, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    const-class v0, Lus/zoom/proguard/su0;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget-object v0, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 37
    new-instance v4, Lus/zoom/proguard/bv0;

    invoke-direct {v4, v0}, Lus/zoom/proguard/bv0;-><init>(I)V

    .line 38
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v4, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget-object v0, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextHighlightLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 46
    new-instance v4, Lus/zoom/proguard/an0;

    invoke-direct {v4, v0}, Lus/zoom/proguard/an0;-><init>(I)V

    .line 47
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v4, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1400(Lcom/zipow/annotate/richtext/CDCNoteView;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    .line 52
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget-object v0, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 56
    new-instance v5, Lus/zoom/proguard/xp0;

    const/16 v6, 0x10

    int-to-float v7, v0

    iget-object v8, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v8}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1700(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;

    move-result-object v8

    iget v8, v8, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-direct {v5, v6, v0, v7, v4}, Lus/zoom/proguard/xp0;-><init>(IIIZ)V

    .line 57
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v5, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget-object v0, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const/4 v5, 0x2

    if-eqz v0, :cond_c

    .line 64
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    if-eq v0, v3, :cond_c

    if-ne v0, v4, :cond_a

    move v0, v4

    goto :goto_0

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v5

    goto :goto_0

    :cond_b
    move v0, v1

    .line 74
    :goto_0
    new-instance v3, Lus/zoom/proguard/mm0;

    invoke-direct {v3, v0}, Lus/zoom/proguard/mm0;-><init>(I)V

    .line 75
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v3, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_c
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget-object v0, v0, Lcom/zipow/annotate/richtext/CDCNoteView;->mAttributeSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v0, :cond_e

    .line 81
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    if-ne v0, v4, :cond_e

    .line 83
    :cond_d
    iget-object v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {v2, v0, v1, p1}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1800(Lcom/zipow/annotate/richtext/CDCNoteView;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZMRichText"

    const-string v2, "applyStyle error"

    .line 89
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_1
    return-void

    .line 90
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->startPos:I

    iget v2, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->endPos:I

    invoke-static {v0, p1, v1, v2}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1600(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/text/Editable;II)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->originLength:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->startPos:I

    add-int/2addr p2, p4

    .line 2
    iput p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView$18;->endPos:I

    return-void
.end method
