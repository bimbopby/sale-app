.class public Lus/zoom/proguard/gi0;
.super Ljava/lang/Object;
.source "SlashCommandItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/bz$h;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/gi0;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method

.method private a(Lus/zoom/proguard/bz$h;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lus/zoom/proguard/bz$h;Lus/zoom/proguard/bz$h;)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/gi0;->a(Lus/zoom/proguard/bz$h;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lus/zoom/proguard/gi0;->a(Lus/zoom/proguard/bz$h;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/gi0;->r:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/bz$h;

    check-cast p2, Lus/zoom/proguard/bz$h;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/gi0;->a(Lus/zoom/proguard/bz$h;Lus/zoom/proguard/bz$h;)I

    move-result p1

    return p1
.end method
