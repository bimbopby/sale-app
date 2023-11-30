.class public Lcom/zipow/videobox/view/PListButton;
.super Lcom/zipow/videobox/view/ToolbarButton;
.source "PListButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ToolbarButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ToolbarButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getParticipantsCount()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ToolbarButton;->getNumberTxt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setParticipantsCount(I)V
    .locals 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const v0, 0x186a0

    if-ge p1, v0, :cond_3

    .line 7
    new-instance v0, Ljava/text/DecimalFormat;

    const/16 v1, 0x270f

    if-le p1, v1, :cond_2

    const-string v1, "##"

    goto :goto_0

    :cond_2
    const-string v1, "#.#"

    :goto_0
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "K"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "99K+"

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ToolbarButton;->setNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setUnreadMessageCount(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "99+"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ToolbarButton;->setNoteMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
