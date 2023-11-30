.class public Lus/zoom/proguard/us0;
.super Ljava/lang/Object;
.source "ZMPwdUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "^(?![A-Za-z0-9]+$)(?![a-z0-9\\W]+$)(?![A-Za-z\\W]+$)(?![A-Z0-9\\W]+$)[a-zA-Z0-9\\W]{8,}$"

.field public static final b:Ljava/lang/String; = ".*[0-9]+.*"

.field public static final c:Ljava/lang/String; = ".*[A-Za-z]+.*"

.field public static final d:Ljava/lang/String; = "(?=.*[a-z])(?=.*[A-Z])[a-zA-Z\\W]+.*"

.field public static final e:Ljava/lang/String; = ".*[`~!@#$%^&*()+_\\-=|{}\':;\',\\[\\].<>/?~\uff01@#\uffe5%\u2026\u2026&*\uff08\uff09\u2014\u2014+|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f]+.*"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "qwertyuiop"

    const-string v1, "asdfghjkl"

    const-string v2, "zxcvbnm"

    const-string v3, "!@#$%^&*()"

    const-string v4, "01234567890"

    .line 35
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 38
    aget-object v3, v0, v2

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;IZ)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 6
    :cond_0
    array-length p2, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int v3, v2, p1

    if-gt v3, p2, :cond_6

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1
    add-int/lit8 v8, p1, -0x1

    const/4 v9, 0x1

    if-ge v4, v8, :cond_4

    add-int v10, v2, v4

    .line 14
    aget-char v11, v0, v10

    add-int/2addr v10, v9

    aget-char v10, v0, v10

    if-ne v11, v10, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_1

    return v9

    :cond_1
    sub-int v12, v10, v11

    if-ne v12, v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v8, :cond_2

    return v9

    :cond_2
    sub-int/2addr v11, v10

    if-ne v11, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    return v9

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/us0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v9

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(?=.*[a-z])(?=.*[A-Z])[a-zA-Z\\W]+.*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[A-Za-z]+.*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[0-9]+.*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^(?![A-Za-z0-9]+$)(?![a-z0-9\\W]+$)(?![A-Za-z\\W]+$)(?![A-Z0-9\\W]+$)[a-zA-Z0-9\\W]{8,}$"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[`~!@#$%^&*()+_\\-=|{}\':;\',\\[\\].<>/?~\uff01@#\uffe5%\u2026\u2026&*\uff08\uff09\u2014\u2014+|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f]+.*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
