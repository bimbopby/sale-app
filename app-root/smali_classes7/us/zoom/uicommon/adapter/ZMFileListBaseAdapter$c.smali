.class Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$c;
.super Ljava/lang/Object;
.source "ZMFileListBaseAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/rp0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/rp0;Lus/zoom/proguard/rp0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lus/zoom/proguard/rp0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lus/zoom/proguard/rp0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lus/zoom/proguard/rp0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/rp0;

    check-cast p2, Lus/zoom/proguard/rp0;

    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$c;->a(Lus/zoom/proguard/rp0;Lus/zoom/proguard/rp0;)I

    move-result p1

    return p1
.end method
