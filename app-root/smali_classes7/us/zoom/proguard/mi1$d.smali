.class Lus/zoom/proguard/mi1$d;
.super Ljava/lang/Object;
.source "ZmDynamicRcFloatContainer.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mi1;->b(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mi1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi1$d;->r:Lus/zoom/proguard/mi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi1$d;->r:Lus/zoom/proguard/mi1;

    invoke-static {v0}, Lus/zoom/proguard/mi1;->g(Lus/zoom/proguard/mi1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mi1$d;->r:Lus/zoom/proguard/mi1;

    invoke-static {v1}, Lus/zoom/proguard/mi1;->h(Lus/zoom/proguard/mi1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/dr2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dr2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/dr2;->d(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lus/zoom/proguard/mi1$d;->r:Lus/zoom/proguard/mi1;

    invoke-virtual {v3}, Lus/zoom/proguard/mi1;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v4, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v4, p4

    const-string p1, "s=%s, start=%d, before=%d, count=%d"

    invoke-static {v3, p1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    .line 21
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-interface {v2, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/mi1$d;->r:Lus/zoom/proguard/mi1;

    invoke-virtual {v3}, Lus/zoom/proguard/mi1;->f()Ljava/lang/String;

    move-result-object v3

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p4, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p4, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p4, p3

    const-string p3, "ss=%s, ss.length=%d, endReturnCount=%d"

    invoke-static {v3, p3, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_4

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lus/zoom/proguard/dr2;->a(Ljava/lang/String;)Z

    :cond_4
    :goto_2
    if-ge v1, p1, :cond_5

    .line 34
    invoke-virtual {v0, p2}, Lus/zoom/proguard/dr2;->d(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-lez p1, :cond_6

    .line 38
    iget-object p1, p0, Lus/zoom/proguard/mi1$d;->r:Lus/zoom/proguard/mi1;

    invoke-static {p1}, Lus/zoom/proguard/mi1;->i(Lus/zoom/proguard/mi1;)V

    :cond_6
    :goto_3
    return-void
.end method
