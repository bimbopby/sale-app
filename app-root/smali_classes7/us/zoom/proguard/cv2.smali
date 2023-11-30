.class public Lus/zoom/proguard/cv2;
.super Ljava/lang/Object;
.source "ZmStringResUtils.java"


# static fields
.field private static final a:I = 0x400

.field private static final b:I = 0x100000

.field private static final c:I = 0x40000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_gb:I

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Lus/zoom/proguard/kk1;->a(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x100000

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_mb:I

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Lus/zoom/proguard/kk1;->a(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x400

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_kb:I

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Lus/zoom/proguard/kk1;->a(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_bytes:I

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double p1, p1

    invoke-static {p1, p2}, Lus/zoom/proguard/kk1;->a(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_gb:I

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Lus/zoom/proguard/kk1;->b(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x100000

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_mb:I

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Lus/zoom/proguard/kk1;->b(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x400

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_file_size_kb:I

    new-array v1, v1, [Ljava/lang/Object;

    div-long/2addr p1, v3

    long-to-double p1, p1

    invoke-static {p1, p2, v2}, Lus/zoom/proguard/kk1;->a(DI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_template_file_size_bytes_63441:I

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double p1, p1

    invoke-static {p1, p2, v2}, Lus/zoom/proguard/kk1;->a(DI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method
