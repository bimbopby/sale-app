.class public Lcom/zipow/videobox/view/mm/MMMessageSystemTimeView;
.super Lcom/zipow/videobox/view/mm/MMMessageSystemView;
.source "MMMessageSystemTimeView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageSystemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageSystemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Lus/zoom/proguard/bx2;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "null"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "Monday, 00:00 am"

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageSystemView;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
