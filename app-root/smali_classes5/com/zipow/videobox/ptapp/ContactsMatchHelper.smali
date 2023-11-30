.class public Lcom/zipow/videobox/ptapp/ContactsMatchHelper;
.super Ljava/lang/Object;
.source "ContactsMatchHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactsMatchHelper"

.field private static instance:Lcom/zipow/videobox/ptapp/ContactsMatchHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ContactsMatchHelper;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->instance:Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->instance:Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->instance:Lcom/zipow/videobox/ptapp/ContactsMatchHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private matchNumbers(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0xb

    return p1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->matchPhoneNumbers(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ContactsMatchHelper"

    const-string v2, "matchNumbers, ret=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public matchAllNumbers(Landroid/content/Context;)I
    .locals 5

    if-nez p1, :cond_0

    const/16 p1, 0xb

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ke1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/ke1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/ke1;->e()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Lus/zoom/proguard/ke1;->a(I)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, v3, Lus/zoom/business/buddy/model/ZmContact;->normalizedNumber:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    invoke-static {v0, v3, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    if-gez v4, :cond_3

    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 20
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->matchNumbers(Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/ke1;->a()V

    :cond_5
    return v0
.end method

.method public matchNewNumbers(Landroid/content/Context;)I
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0xb

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ke1;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->matchNumbers(Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/ke1;->a()V

    :cond_2
    return v0
.end method
