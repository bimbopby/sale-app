.class public final enum Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
.super Ljava/lang/Enum;
.source "CacheEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/common/CacheEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EvictionReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/cache/common/CacheEventListener$EvictionReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public static final enum CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public static final enum CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public static final enum CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public static final enum USER_FORCED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 52
    new-instance v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const-string v1, "CACHE_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 53
    new-instance v1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const-string v3, "CONTENT_STALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 54
    new-instance v3, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const-string v5, "USER_FORCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->USER_FORCED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 55
    new-instance v5, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const-string v7, "CACHE_MANAGER_TRIMMED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 51
    sput-object v7, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->$VALUES:[Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 51
    const-class v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object p0
.end method

.method public static values()[Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .locals 1

    .line 51
    sget-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->$VALUES:[Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-virtual {v0}, [Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object v0
.end method
