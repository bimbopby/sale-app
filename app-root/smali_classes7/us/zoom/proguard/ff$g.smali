.class Lus/zoom/proguard/ff$g;
.super Landroid/text/style/ClickableSpan;
.source "EmitterDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ff;->d(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ff$g;->r:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    iput-object p2, p0, Lus/zoom/proguard/ff$g;->s:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/ff$g;->t:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ff$g;->r:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ff$g;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/ff$g;->t:Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-interface {v0, p1, v1}, Lus/zoom/module/api/IMainService;->addrBookItemDetailsActivity_show(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
