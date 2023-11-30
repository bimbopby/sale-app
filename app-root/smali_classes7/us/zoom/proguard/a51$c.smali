.class Lus/zoom/proguard/a51$c;
.super Ljava/lang/Object;
.source "ZmBaseTrackingFieldOptionFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/a51;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/widget/Button;

.field final synthetic s:Lus/zoom/proguard/a51;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a51;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a51$c;->s:Lus/zoom/proguard/a51;

    iput-object p2, p0, Lus/zoom/proguard/a51$c;->r:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/a51$c;->s:Lus/zoom/proguard/a51;

    invoke-static {v0}, Lus/zoom/proguard/a51;->a(Lus/zoom/proguard/a51;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/dataitem/TrackValueItem;->getmTrackValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 9
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/a51$c;->r:Landroid/widget/Button;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
