.class public final Lus/zoom/proguard/sb0;
.super Ljava/lang/Object;
.source "ReminderPushNotificationMgr.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReminderPushNotificationMgr.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderPushNotificationMgr.kt\ncom/zipow/videobox/repository/ReminderPushNotificationMgr\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,24:1\n37#2:25\n36#2,3:26\n*S KotlinDebug\n*F\n+ 1 ReminderPushNotificationMgr.kt\ncom/zipow/videobox/repository/ReminderPushNotificationMgr\n*L\n10#1:25\n10#1:26,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lus/zoom/proguard/sb0;",
        "",
        "",
        "Lus/zoom/proguard/rb0;",
        "a",
        "()[Lus/zoom/proguard/rb0;",
        "",
        "sessionId",
        "",
        "svrTime",
        "",
        "b",
        "",
        "c",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lus/zoom/proguard/sb0;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/rb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/zoom/proguard/sb0;

    invoke-direct {v0}, Lus/zoom/proguard/sb0;-><init>()V

    sput-object v0, Lus/zoom/proguard/sb0;->a:Lus/zoom/proguard/sb0;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/sb0;->b:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Z
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lus/zoom/proguard/sb0;->b:Ljava/util/HashSet;

    new-instance v1, Lus/zoom/proguard/rb0;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/rb0;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a()[Lus/zoom/proguard/rb0;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/sb0;->b:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Lus/zoom/proguard/rb0;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lus/zoom/proguard/rb0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lus/zoom/proguard/sb0;->b:Ljava/util/HashSet;

    new-instance v1, Lus/zoom/proguard/rb0;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/rb0;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lus/zoom/proguard/sb0;->b:Ljava/util/HashSet;

    new-instance v1, Lus/zoom/proguard/rb0;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/rb0;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
