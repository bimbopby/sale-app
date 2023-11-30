.class Lus/zoom/proguard/bv$p;
.super Landroid/text/style/ClickableSpan;
.source "MMChatInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bv;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bv$p;->r:Lus/zoom/proguard/bv;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bv$p;->r:Lus/zoom/proguard/bv;

    invoke-static {p1}, Lus/zoom/proguard/bv;->h(Lus/zoom/proguard/bv;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/cf;->c(Ljava/lang/String;Z)Lus/zoom/proguard/cf;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bv$p;->r:Lus/zoom/proguard/bv;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/cf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
