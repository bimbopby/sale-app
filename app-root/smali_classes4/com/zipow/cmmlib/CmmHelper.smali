.class public Lcom/zipow/cmmlib/CmmHelper;
.super Ljava/lang/Object;
.source "CmmHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildXML(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/zipow/cmmlib/CmmHelper;->buildXMLImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lorg/w3c/dom/Document;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lorg/w3c/dom/Document;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static native buildXMLImpl(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static getClassFromStr(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/zipow/cmmlib/CmmHelper;->getClassFromStrImpl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static native getClassFromStrImpl(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static getFileBy1Param(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/zipow/cmmlib/CmmHelper;->getFileBy1ParamImpl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static native getFileBy1ParamImpl(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static getFileBy2Param(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/zipow/cmmlib/CmmHelper;->getFileBy2ParamImpl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p1, p0, Ljava/io/File;

    if-eqz p1, :cond_1

    .line 5
    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static native getFileBy2ParamImpl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static getMD5AlgorithmString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/CmmHelper;->getMD5AlgorithmStringImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getMD5AlgorithmStringImpl()Ljava/lang/String;
.end method

.method public static loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/zipow/cmmlib/CmmHelper;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static loadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zipow/cmmlib/CmmHelper;->loadUrlImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static native loadUrlImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static newInPutFromFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/zipow/cmmlib/CmmHelper;->newInPutFromFileImpl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static native newInPutFromFileImpl(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static newOutPutFromFile(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/zipow/cmmlib/CmmHelper;->newOutPutFromFileImpl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/io/OutputStream;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static native newOutPutFromFileImpl(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static openInputStreamByContext(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/zipow/cmmlib/CmmHelper;->openInputStreamByContextImpl(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/io/InputStream;

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static native openInputStreamByContextImpl(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static readDbSead(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "ZM_MEETING_DB_ENC_KEY"

    goto :goto_0

    :cond_0
    const-string p0, "ZM_DB_ENC_KEY"

    :goto_0
    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveDbSead(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "ZM_MEETING_DB_ENC_KEY"

    goto :goto_0

    :cond_0
    const-string p0, "ZM_DB_ENC_KEY"

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/zipow/cmmlib/CmmHelper;->sendBroadcastImpl(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sendBroadcast(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zipow/cmmlib/CmmHelper;->sendBroadcastImpl(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static native sendBroadcastImpl(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
.end method
