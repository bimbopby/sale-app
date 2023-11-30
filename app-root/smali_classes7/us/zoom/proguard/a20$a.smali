.class Lus/zoom/proguard/a20$a;
.super Ljava/lang/Object;
.source "NormalMessageTip.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/a20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/a20;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a20$a;->r:Lus/zoom/proguard/a20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NormalMessageTip"

    const-string v2, "onLayoutChange"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/a20$a;->r:Lus/zoom/proguard/a20;

    invoke-static {p1}, Lus/zoom/proguard/a20;->a(Lus/zoom/proguard/a20;)Lus/zoom/uicommon/widget/view/ZMTipLayer;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "cannot find a ZPTipLayer width id: "

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class p2, Lus/zoom/videomeetings/R;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".id.tipLayer"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/a20$a;->r:Lus/zoom/proguard/a20;

    invoke-virtual {p2}, Lus/zoom/proguard/fv0;->getTip()Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {p2, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Lus/zoom/uicommon/widget/view/ZMTipLayer;)V

    :cond_4
    :goto_0
    return-void
.end method
