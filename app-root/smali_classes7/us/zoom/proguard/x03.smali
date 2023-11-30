.class public Lus/zoom/proguard/x03;
.super Ljava/lang/Object;
.source "ZmViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/x03$b;,
        Lus/zoom/proguard/x03$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http://"

    const-string v1, "https://"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/x03;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    sget-object v0, Lus/zoom/proguard/x03;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .line 11
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^\\x00-\\x7F]|[\n, \r]"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object p0

    .line 28
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v7, v2, v5

    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {v7}, Lus/zoom/proguard/x03;->a(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v9

    if-ltz v9, :cond_5

    .line 42
    new-instance v6, Lus/zoom/proguard/x03$a;

    invoke-direct {v6}, Lus/zoom/proguard/x03$a;-><init>()V

    add-int/2addr v9, v8

    .line 43
    iput v9, v6, Lus/zoom/proguard/x03$a;->a:I

    .line 44
    iput v7, v6, Lus/zoom/proguard/x03$a;->b:I

    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/x03$a;

    .line 56
    iget v4, v3, Lus/zoom/proguard/x03$a;->a:I

    iget v5, v3, Lus/zoom/proguard/x03$a;->b:I

    if-ge v4, v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v5, v4, :cond_8

    goto :goto_2

    .line 59
    :cond_8
    iget v4, v3, Lus/zoom/proguard/x03$a;->a:I

    iget v5, v3, Lus/zoom/proguard/x03$a;->b:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 60
    new-instance v5, Lus/zoom/proguard/x03$b;

    invoke-static {v4}, Lus/zoom/proguard/x03;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lus/zoom/proguard/x03$b;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lus/zoom/proguard/x03$a;->a:I

    iget v6, v3, Lus/zoom/proguard/x03$a;->b:I

    const/16 v7, 0x21

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    iget v4, v3, Lus/zoom/proguard/x03$a;->a:I

    iget v3, v3, Lus/zoom/proguard/x03$a;->b:I

    invoke-virtual {v2, p0, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_9
    return-object v2
.end method

.method public static a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/x03;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 6
    instance-of p1, p0, Lus/zoom/proguard/fv0;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    check-cast p0, Lus/zoom/proguard/fv0;

    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->forceDismiss()V

    goto :goto_0

    .line 10
    :cond_1
    check-cast p0, Lus/zoom/proguard/fv0;

    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lus/zoom/proguard/x03;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
