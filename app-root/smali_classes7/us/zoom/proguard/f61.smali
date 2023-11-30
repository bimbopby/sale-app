.class public Lus/zoom/proguard/f61;
.super Ljava/lang/Object;
.source "ZmBuddyHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ExtendEmail"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ExtendEmail"

    .line 1
    invoke-static {v0, p0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lus/zoom/proguard/bq;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getJid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method public static a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getScreenName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Lus/zoom/proguard/cq;->getScreenName()Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_8

    .line 23
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getEmail()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object p2, p1

    .line 32
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getJid()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_8

    .line 36
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    iget-object p2, v0, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 42
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getScreenName()Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_5
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, p2

    .line 48
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 49
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getEmail()Ljava/lang/String;

    move-result-object p1

    :cond_7
    move-object p2, p1

    .line 51
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 52
    invoke-interface {p0}, Lus/zoom/proguard/bq;->getJid()Ljava/lang/String;

    move-result-object p2

    :cond_8
    :goto_2
    if-nez p2, :cond_9

    const-string p2, ""

    :cond_9
    return-object p2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "ExtendEmail"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
