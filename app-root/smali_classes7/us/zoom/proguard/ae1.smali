.class public Lus/zoom/proguard/ae1;
.super Ljava/lang/Object;
.source "ZmConfigOptionUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmConfigOptionUtils"

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I = -0x1

.field private static d:I = 0x0

.field private static final e:I = 0x0

.field private static final f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/ae1;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4
    sput v0, Lus/zoom/proguard/ae1;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 4
    sget v0, Lus/zoom/proguard/ae1;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/ng1;->o(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sput p0, Lus/zoom/proguard/ae1;->d:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 7
    sput p0, Lus/zoom/proguard/ae1;->d:I

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 3

    const-string v0, "initNewMeetingUI() called with: useNewMeetingUI = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p0, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfigOptionUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lus/zoom/proguard/ae1;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "useNewMeetingUI"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 9
    sget-object v0, Lus/zoom/proguard/ae1;->b:Ljava/util/HashMap;

    const-string v1, "enable.foldable.mock_event"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return v3

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-static {v1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 21
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 8
    sget p0, Lus/zoom/proguard/ae1;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 4

    .line 2
    sget-object v0, Lus/zoom/proguard/ae1;->b:Ljava/util/HashMap;

    const-string v1, "newMeetingJoinFlow"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return v3

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 8
    :cond_1
    invoke-static {v1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ng1;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Lus/zoom/proguard/ae1;->b:Ljava/util/HashMap;

    const-string v1, "newMeetingListExpand"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 7
    :cond_1
    invoke-static {v1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static d()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/lg1;->a()Z

    move-result v0

    const-string v2, "useNewMeetingListUI"

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lus/zoom/proguard/ae1;->b:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 8
    :cond_1
    sget-object v0, Lus/zoom/proguard/ae1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    return v3

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_3
    invoke-static {v2, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    sput v0, Lus/zoom/proguard/ae1;->d:I

    return-void
.end method

.method public static g()Z
    .locals 4

    .line 1
    sget-object v0, Lus/zoom/proguard/ae1;->b:Ljava/util/HashMap;

    const-string v1, "showStatisticPanel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 7
    :cond_1
    invoke-static {v1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method
