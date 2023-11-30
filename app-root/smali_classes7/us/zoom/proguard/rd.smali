.class public final Lus/zoom/proguard/rd;
.super Ljava/lang/Object;
.source "DeepLinkStorageRepositoryImpl.kt"

# interfaces
.implements Lus/zoom/proguard/qd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/rd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lus/zoom/proguard/rd;",
        "Lus/zoom/proguard/qd;",
        "",
        "key",
        "Ljava/util/Date;",
        "date",
        "",
        "a",
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
.field public static final a:Lus/zoom/proguard/rd$a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/rd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/rd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/rd;->a:Lus/zoom/proguard/rd$a;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus/zoom/proguard/rd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lus/zoom/proguard/rd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    .line 10
    :goto_1
    monitor-exit v0

    return-object v2

    .line 13
    :cond_2
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-static {p1, v3, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->readLongValue(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    .line 15
    monitor-exit v0

    return-object v2

    .line 17
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lus/zoom/proguard/rd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveLongValue(Ljava/lang/String;J)V

    .line 5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
