.class Lus/zoom/proguard/ki0$e;
.super Ljava/lang/Object;
.source "StarredConcactFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ki0;->I0()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/ki0$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ki0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ki0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ki0$e;->r:Lus/zoom/proguard/ki0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ki0$g;Lus/zoom/proguard/ki0$g;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/ki0$g;->a(Lus/zoom/proguard/ki0$g;)I

    move-result v1

    invoke-static {p2}, Lus/zoom/proguard/ki0$g;->a(Lus/zoom/proguard/ki0$g;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/ki0$g;->a(Lus/zoom/proguard/ki0$g;)I

    move-result p1

    invoke-static {p2}, Lus/zoom/proguard/ki0$g;->a(Lus/zoom/proguard/ki0$g;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 5
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/ki0$g;->c(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/ki0$g;->c(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/ki0$g;->c(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lus/zoom/proguard/ki0$g;->c(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ki0$g;

    check-cast p2, Lus/zoom/proguard/ki0$g;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ki0$e;->a(Lus/zoom/proguard/ki0$g;Lus/zoom/proguard/ki0$g;)I

    move-result p1

    return p1
.end method
