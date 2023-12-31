.class public abstract Lnet/time4j/base/ResourceLoader;
.super Ljava/lang/Object;
.source "ResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/base/ResourceLoader$StdResourceLoader;
    }
.end annotation


# static fields
.field private static final ANDROID:Z

.field private static final ENFORCE_USE_OF_CLASSLOADER:Z

.field public static final EXTERNAL_RESOURCE_LOADER:Ljava/lang/String; = "net.time4j.base.ResourceLoader"

.field private static final INSTANCE:Lnet/time4j/base/ResourceLoader;

.field public static final USE_OF_CLASSLOADER_ONLY:Ljava/lang/String; = "net.time4j.base.useClassloaderOnly"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "java.vm.name"

    .line 94
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/time4j/base/ResourceLoader;->ANDROID:Z

    if-nez v0, :cond_0

    const-string v0, "net.time4j.base.useClassloaderOnly"

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lnet/time4j/base/ResourceLoader;->ENFORCE_USE_OF_CLASSLOADER:Z

    const-string v0, "net.time4j.base.ResourceLoader"

    .line 96
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lnet/time4j/base/ResourceLoader$StdResourceLoader;

    invoke-direct {v0}, Lnet/time4j/base/ResourceLoader$StdResourceLoader;-><init>()V

    sput-object v0, Lnet/time4j/base/ResourceLoader;->INSTANCE:Lnet/time4j/base/ResourceLoader;

    goto :goto_1

    .line 102
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/base/ResourceLoader;

    sput-object v0, Lnet/time4j/base/ResourceLoader;->INSTANCE:Lnet/time4j/base/ResourceLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong configuration of external resource loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method protected constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 52
    sget-boolean v0, Lnet/time4j/base/ResourceLoader;->ANDROID:Z

    return v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 52
    sget-boolean v0, Lnet/time4j/base/ResourceLoader;->ENFORCE_USE_OF_CLASSLOADER:Z

    return v0
.end method

.method public static getInstance()Lnet/time4j/base/ResourceLoader;
    .locals 1

    .line 139
    sget-object v0, Lnet/time4j/base/ResourceLoader;->INSTANCE:Lnet/time4j/base/ResourceLoader;

    return-object v0
.end method


# virtual methods
.method public final load(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-boolean v0, Lnet/time4j/base/ResourceLoader;->ANDROID:Z

    if-nez v0, :cond_2

    .line 234
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 239
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 p2, 0x0

    .line 240
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 241
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 242
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 244
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 237
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract load(Ljava/net/URI;Z)Ljava/io/InputStream;
.end method

.method public abstract locate(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URI;"
        }
    .end annotation
.end method

.method public abstract services(Ljava/lang/Class;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Ljava/lang/Iterable<",
            "TS;>;"
        }
    .end annotation
.end method
