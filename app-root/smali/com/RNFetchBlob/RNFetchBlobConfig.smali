.class Lcom/RNFetchBlob/RNFetchBlobConfig;
.super Ljava/lang/Object;
.source "RNFetchBlobConfig.java"


# instance fields
.field public addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

.field public appendExt:Ljava/lang/String;

.field public auto:Ljava/lang/Boolean;

.field public binaryContentTypes:Lcom/facebook/react/bridge/ReadableArray;

.field public fileCache:Ljava/lang/Boolean;

.field public followRedirect:Ljava/lang/Boolean;

.field public increment:Ljava/lang/Boolean;

.field public key:Ljava/lang/String;

.field public mime:Ljava/lang/String;

.field public overwrite:Ljava/lang/Boolean;

.field public path:Ljava/lang/String;

.field public timeout:J

.field public trusty:Ljava/lang/Boolean;

.field public wifiOnly:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->wifiOnly:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->overwrite:Ljava/lang/Boolean;

    const-wide/32 v3, 0xea60

    .line 18
    iput-wide v3, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->timeout:J

    .line 19
    iput-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->increment:Ljava/lang/Boolean;

    .line 20
    iput-object v2, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->followRedirect:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->binaryContentTypes:Lcom/facebook/react/bridge/ReadableArray;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v3, "fileCache"

    .line 26
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->fileCache:Ljava/lang/Boolean;

    const-string v3, "path"

    .line 27
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iput-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->path:Ljava/lang/String;

    const-string v3, "appendExt"

    .line 28
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    iput-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->appendExt:Ljava/lang/String;

    const-string v3, "trusty"

    .line 29
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->trusty:Ljava/lang/Boolean;

    const-string v3, "wifiOnly"

    .line 30
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->wifiOnly:Ljava/lang/Boolean;

    const-string v3, "addAndroidDownloads"

    .line 31
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 32
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    iput-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    :cond_6
    const-string v3, "binaryContentTypes"

    .line 34
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    iput-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->binaryContentTypes:Lcom/facebook/react/bridge/ReadableArray;

    .line 36
    :cond_7
    iget-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->path:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "?append=true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 37
    iput-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->overwrite:Ljava/lang/Boolean;

    :cond_8
    const-string v1, "overwrite"

    .line 39
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->overwrite:Ljava/lang/Boolean;

    :cond_9
    const-string v1, "followRedirect"

    .line 41
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 42
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->followRedirect:Ljava/lang/Boolean;

    :cond_a
    const-string v1, "key"

    .line 44
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    iput-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->key:Ljava/lang/String;

    const-string v1, "contentType"

    .line 45
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    iput-object v2, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->mime:Ljava/lang/String;

    const-string v1, "increment"

    .line 46
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_6

    :cond_d
    move v1, v0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->increment:Ljava/lang/Boolean;

    const-string v1, "auto"

    .line 47
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->auto:Ljava/lang/Boolean;

    const-string v0, "timeout"

    .line 48
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/RNFetchBlob/RNFetchBlobConfig;->timeout:J

    :cond_f
    return-void
.end method
