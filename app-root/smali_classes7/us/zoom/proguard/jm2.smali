.class Lus/zoom/proguard/jm2;
.super Ljava/lang/Object;
.source "ZmRouterData.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lus/zoom/proguard/vq;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/km2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/jm2;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/jm2;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lus/zoom/proguard/km2;
    .locals 1

    .line 3
    sget-object v0, Lus/zoom/proguard/jm2;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/km2;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lus/zoom/proguard/vq;
    .locals 1

    .line 4
    sget-object v0, Lus/zoom/proguard/jm2;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/vq;

    return-object p0
.end method

.method static a()V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/jm2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lus/zoom/proguard/jm2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lus/zoom/proguard/vq;)V
    .locals 1

    .line 5
    sget-object v0, Lus/zoom/proguard/jm2;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lus/zoom/proguard/vq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/zoom/proguard/jm2;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    .line 3
    sget-object v0, Lus/zoom/proguard/jm2;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/jm2;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/km2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/zoom/proguard/jm2;->b:Ljava/util/Map;

    return-object v0
.end method
