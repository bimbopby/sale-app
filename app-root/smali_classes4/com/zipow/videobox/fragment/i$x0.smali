.class Lcom/zipow/videobox/fragment/i$x0;
.super Lus/zoom/uicommon/adapter/ZMMenuAdapter;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
        "Lcom/zipow/videobox/fragment/i$q1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$x0;->r:Lcom/zipow/videobox/fragment/i;

    invoke-direct {p0, p2, p3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/zipow/videobox/fragment/i$q1;)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->zm_template_popup_item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_border_disabled:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_popup_item:I

    return v0
.end method

.method protected bridge synthetic onBindView(Landroid/view/View;Lus/zoom/proguard/up;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/videobox/fragment/i$q1;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/i$x0;->a(Landroid/view/View;Lcom/zipow/videobox/fragment/i$q1;)V

    return-void
.end method
