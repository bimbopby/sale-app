.class public Lus/zoom/proguard/rb1;
.super Ljava/lang/Object;
.source "ZmConfInstanceUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmConfInstanceUtils"

.field public static final b:Ljava/lang/String; = "--new-meeting-ui"

.field public static final c:Ljava/lang/String; = "TRUE"

.field public static final d:Ljava/lang/String; = "FALSE"

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/rb1;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 2
    sput v0, Lus/zoom/proguard/rb1;->g:I

    .line 3
    sput-boolean v0, Lus/zoom/proguard/rb1;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 24
    sput p0, Lus/zoom/proguard/rb1;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "parseConfParam() called with: commandLine = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p0, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmConfInstanceUtils"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lus/zoom/proguard/rb1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lus/zoom/proguard/rb1;->e:Ljava/lang/String;

    const-string v0, "\\s+"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    const-string v4, "="

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 14
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 15
    aget-object v4, v3, v1

    const/4 v5, 0x1

    .line 16
    aget-object v6, v3, v5

    move-object v3, v4

    goto :goto_1

    :cond_0
    move-object v3, v6

    goto :goto_1

    :cond_1
    const-string v6, "TRUE"

    .line 22
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    sget-object v4, Lus/zoom/proguard/rb1;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 26
    sput-boolean p0, Lus/zoom/proguard/rb1;->h:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 25
    sget-object v0, Lus/zoom/proguard/rb1;->f:Ljava/util/HashMap;

    const-string v1, "--new-meeting-ui"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/rb1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/proguard/rb1;->g:I

    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
