.class public Lus/zoom/proguard/xe0;
.super Ljava/lang/Object;
.source "SearchRecentHistoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/xe0$c;,
        Lus/zoom/proguard/xe0$b;
    }
.end annotation


# static fields
.field private static final b:I = 0x5

.field private static final c:Ljava/lang/String; = "recent_search_key"


# instance fields
.field private a:Lus/zoom/proguard/xe0$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/xe0$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lus/zoom/proguard/xe0$c;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/xe0;->a:Lus/zoom/proguard/xe0$c;

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/xe0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xe0;-><init>()V

    return-void
.end method

.method public static b()Lus/zoom/proguard/xe0;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xe0$b;->a()Lus/zoom/proguard/xe0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "recent_search_key"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ci2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/xe0;->a:Lus/zoom/proguard/xe0$c;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/xe0$c;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xe0;->a:Lus/zoom/proguard/xe0$c;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/xe0$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xe0;->a:Lus/zoom/proguard/xe0$c;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/xe0$c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xe0;->a:Lus/zoom/proguard/xe0$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/xe0$c;->a(Lus/zoom/proguard/xe0$c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xe0;->a:Lus/zoom/proguard/xe0$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "recent_search_key"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, ";"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/xe0;->a:Lus/zoom/proguard/xe0$c;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lus/zoom/proguard/xe0$c;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xe0;->a:Lus/zoom/proguard/xe0$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "recent_search_key"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xe0;->a:Lus/zoom/proguard/xe0$c;

    invoke-virtual {v1}, Lus/zoom/proguard/xe0$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/xe0;->a:Lus/zoom/proguard/xe0$c;

    invoke-virtual {v0}, Lus/zoom/proguard/xe0$c;->b()V

    return-void
.end method
