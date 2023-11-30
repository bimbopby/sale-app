.class public Lus/zoom/proguard/dz2;
.super Ljava/lang/Object;
.source "ZmUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmUtils"

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "308201e53082014ea00302010202044faa0a6b300d06092a864886f70d01010505003036310b300906035504061302555331273025060355040a131e5a6f6f6d20566964656f20436f6d6d756e69636174696f6e7320496e632e3020170d3132303530393036313035315a180f32303632303432373036313035315a3036310b300906035504061302555331273025060355040a131e5a6f6f6d20566964656f20436f6d6d756e69636174696f6e7320496e632e30819f300d06092a864886f70d010101050003818d00308189028181009b463f2d26827dcd115aecc70e5124b9d68cd78e401489c9eae4cd19bc4ca0576ad28168a81f71e8d8b5a7cdc956d937510df3cfa956c28d55668894c33ce08052946ae4af1455becfd2243897f1731fd17a547260c5a52daaebf8ab8a9aad1ad18f99ff696dcf7d713f6540f102c274fbfbc895045f25af67d0fe8dedc536510203010001300d06092a864886f70d0101050500038181000db7990467b840f362bad88c35874abe4d10d3a872356e57581f06fcbac79ebf6d82bb380d14461eded133d9630d77a6b7bcc9953f1ab02437c6317646218b6a37f3c75e833096fa24a473a9b53b1cca4269f0c753ec33239c9a293ea87c27121f424cb9ec1d7765c7fc0c51b7ee2ec4ab9d15a896eeb150ac06fe67086f1c70"

.field public static final d:Ljava/lang/String; = "2762c874eafb8e94376855402628e842"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/dz2;->b:Ljava/util/Set;

    const-string v1, "us.zoom.videomeetings"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "us.zoom.videomeetings4intune"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "us.zoom.videomeetings4mdm2"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 5
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 7
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 8
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const/16 v3, 0x21

    .line 9
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    .line 195
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "getDescriptors: pid = "

    .line 197
    invoke-static {v1, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmUtils"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p0, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 202
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "/proc/"

    const-string v5, "/fd"

    invoke-static {v3, p0, v5}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-string v3, "\n"

    if-eqz p0, :cond_1

    const-string v5, "num: "

    .line 205
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, p0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dz2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDescriptors: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 212
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 233
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 235
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/dz2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-static {}, Lus/zoom/proguard/dz2;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 237
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/dz2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_hongkong_sar_171063:I

    invoke-static {p0, v0}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 239
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/dz2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_macau_sar_171063:I

    invoke-static {p0, v0}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 241
    :cond_3
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v3, 0x0

    .line 216
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v3, 0xb

    if-lt v1, v3, :cond_1

    const/4 v3, 0x7

    .line 220
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-le v1, v3, :cond_2

    .line 224
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-le v1, v2, :cond_3

    .line 228
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 127
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 128
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const-string v2, "0"

    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "e = "

    .line 135
    invoke-static {p1, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ZmUtils"

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "getCmdResult failure"

    const-string v1, "getCmdResult end"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmUtils"

    const-string v5, "getCmdResult start"

    .line 138
    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    .line 143
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 145
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 146
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCmdResult line = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :cond_0
    :try_start_2
    invoke-static {p0}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 160
    invoke-static {v4, v6, v0, v7}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    invoke-static {p0}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    new-array p0, v2, [Ljava/lang/Object;

    .line 173
    invoke-static {v4, v1, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 174
    :goto_2
    :try_start_5
    invoke-static {p0}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 175
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    .line 178
    invoke-static {v4, p0, v0, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_1

    .line 182
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 184
    invoke-static {v4, v1, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    if-eqz v5, :cond_2

    .line 189
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 191
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "intune"

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lus/zoom/proguard/qs0;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.microsoft.intune.mam.managedbrowser"

    const-string v0, "com.microsoft.emmx"

    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 11

    .line 12
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kg1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZmUtils"

    const-string v2, "detectGPUInfo() called with: activity = ["

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/kg1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "], Already got GPU info, skip detecting"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], start detecting."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return-void

    .line 37
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    new-instance v2, Lus/zoom/common/render/views/GLTextureView;

    invoke-direct {v2, p0}, Lus/zoom/common/render/views/GLTextureView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    .line 40
    invoke-virtual/range {v4 .. v10}, Lus/zoom/common/render/views/GLTextureView;->a(IIIIII)V

    .line 41
    new-instance p0, Lus/zoom/proguard/dz2$a;

    invoke-direct {p0, v1, v0, v2}, Lus/zoom/proguard/dz2$a;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;Lus/zoom/common/render/views/GLTextureView;)V

    invoke-virtual {v2, p0}, Lus/zoom/common/render/views/GLTextureView;->setRenderer(Lus/zoom/common/render/views/GLTextureView$n;)V

    .line 80
    invoke-virtual {v2, v3}, Lus/zoom/common/render/views/GLTextureView;->setRenderMode(I)V

    .line 81
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance p0, Lus/zoom/proguard/dz2$b;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/dz2$b;-><init>(Landroid/view/ViewGroup;Lus/zoom/common/render/views/GLTextureView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startActivity=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmUtils"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isAppInFront()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "startActivity==startNotification notificationType=="

    .line 284
    invoke-static {v0, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {p0, p1, p2, p3}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 286
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lus/zoom/proguard/ww0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Runnable;JLjava/lang/String;)Z
    .locals 9

    const-string v0, "call "

    const-string v1, ", started"

    .line 84
    invoke-static {v0, p3, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmUtils"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v1, Ljava/lang/Thread;

    const-string v3, " calling thread"

    invoke-static {p3, v3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 95
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 102
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " called, Exception happens"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " called, InterruptedException happens"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long p0, v7, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    move p0, v2

    .line 115
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", ended, time="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", finishInTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 116
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 117
    throw p0
.end method

.method public static a()[Ljava/lang/String;
    .locals 17

    .line 243
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/o90;->a(Landroid/content/Context;)[Lus/zoom/proguard/m90;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 245
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 246
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lus/zoom/proguard/m90;->c()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v5, :cond_0

    .line 247
    aget-object v0, v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    .line 254
    invoke-virtual {v0}, Lus/zoom/proguard/m90;->c()Ljava/net/Proxy$Type;

    move-result-object v5

    .line 256
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 257
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    .line 261
    :goto_2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/m61;->i()Z

    move-result v5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x5

    const-string v15, "getAuthenticator, res=%d, host=%s, port=%d, uname=%s, psw=%s"

    const-string v16, "<null>"

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    .line 262
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v5

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->b()I

    move-result v8

    move-object v9, v3

    move v4, v10

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getAuthInfo(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 264
    const-class v6, Lus/zoom/proguard/fq0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    aget-object v0, v3, v1

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    :cond_3
    aput-object v0, v7, v13

    aget-object v0, v11, v1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    :goto_3
    aput-object v16, v7, v12

    invoke-static {v6, v15, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v5, v2, :cond_8

    aget-object v0, v3, v1

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v0, v11, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v4, v4, [Ljava/lang/String;

    aget-object v0, v3, v1

    aput-object v0, v4, v1

    aget-object v0, v11, v1

    aput-object v0, v4, v2

    goto :goto_5

    :cond_5
    move v4, v10

    .line 271
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v5

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->b()I

    move-result v8

    move-object v9, v3

    move-object v10, v11

    invoke-interface/range {v5 .. v10}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getAuthInfo(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 273
    const-class v6, Lus/zoom/proguard/fq0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    aget-object v0, v3, v1

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    :cond_6
    aput-object v0, v7, v13

    aget-object v0, v11, v1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v16, v0

    :goto_4
    aput-object v16, v7, v12

    invoke-static {v6, v15, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v5, v2, :cond_8

    aget-object v0, v3, v1

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v0, v11, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v4, v4, [Ljava/lang/String;

    aget-object v0, v3, v1

    aput-object v0, v4, v1

    aget-object v0, v11, v1

    aput-object v0, v4, v2

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    return-object v4
.end method

.method public static b()I
    .locals 4

    const-string v0, "sh"

    const-string v1, "-c"

    const-string v2, "ulimit -n"

    .line 24
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dz2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "\n"

    const-string v2, ""

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUtils"

    const-string v3, "getMaxDescriptors failure"

    .line 30
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ls"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-l"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/dz2;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastP()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000040

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 11
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastP()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 18
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUtils"

    const-string v3, ""

    .line 22
    invoke-static {v2, p0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_taiwan_116444:I

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isTaiWanZH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_taiwan_china_116444:I

    .line 15
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dz2;->b(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "ZmUtils"

    const-string v7, "isValidSignature, %s"

    invoke-static {v6, v7, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "308201e53082014ea00302010202044faa0a6b300d06092a864886f70d01010505003036310b300906035504061302555331273025060355040a131e5a6f6f6d20566964656f20436f6d6d756e69636174696f6e7320496e632e3020170d3132303530393036313035315a180f32303632303432373036313035315a3036310b300906035504061302555331273025060355040a131e5a6f6f6d20566964656f20436f6d6d756e69636174696f6e7320496e632e30819f300d06092a864886f70d010101050003818d00308189028181009b463f2d26827dcd115aecc70e5124b9d68cd78e401489c9eae4cd19bc4ca0576ad28168a81f71e8d8b5a7cdc956d937510df3cfa956c28d55668894c33ce08052946ae4af1455becfd2243897f1731fd17a547260c5a52daaebf8ab8a9aad1ad18f99ff696dcf7d713f6540f102c274fbfbc895045f25af67d0fe8dedc536510203010001300d06092a864886f70d0101050500038181000db7990467b840f362bad88c35874abe4d10d3a872356e57581f06fcbac79ebf6d82bb380d14461eded133d9630d77a6b7bcc9953f1ab02437c6317646218b6a37f3c75e833096fa24a473a9b53b1cca4269f0c753ec33239c9a293ea87c27121f424cb9ec1d7765c7fc0c51b7ee2ec4ab9d15a896eeb150ac06fe67086f1c70"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "852"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "+852"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HKG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://www.amazon.com/gp/mas/dl/android?p="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/dz2;->b:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "853"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "+853"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getCertificateFingerprintMD5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2762c874eafb8e94376855402628e842"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/dz2;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lus/zoom/proguard/dz2;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lus/zoom/proguard/dz2;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "886"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "+886"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/zipow/videobox/IntegrationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lcom/zipow/videobox/WelcomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "ZmUtils"

    const-string v1, "[%s] call stack is: \r\n %s \r\n thread:%s"

    invoke-static {p0, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
