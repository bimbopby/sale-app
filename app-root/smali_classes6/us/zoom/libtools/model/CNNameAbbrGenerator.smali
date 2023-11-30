.class public Lus/zoom/libtools/model/CNNameAbbrGenerator;
.super Ljava/lang/Object;
.source "CNNameAbbrGenerator.java"

# interfaces
.implements Lus/zoom/core/interfaces/INameAbbrGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLast2Chars(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getNameAbbreviation(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-string p2, ""

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string v0, "\\s"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    const/4 p1, 0x0

    .line 6
    aget-object v1, v0, p1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    aget-object v1, v0, v2

    invoke-static {v1}, Lus/zoom/proguard/dv2;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    aget-object v1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 13
    :goto_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 14
    aget-object p2, v0, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_2
    invoke-static {v1, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_3
    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    .line 19
    invoke-direct {p0, p1}, Lus/zoom/libtools/model/CNNameAbbrGenerator;->getLast2Chars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-direct {p0, p1}, Lus/zoom/libtools/model/CNNameAbbrGenerator;->getLast2Chars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    :goto_1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
