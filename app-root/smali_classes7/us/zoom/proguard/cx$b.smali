.class Lus/zoom/proguard/cx$b;
.super Ljava/lang/Object;
.source "MMNotificationsAddContactFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cx;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/cx$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Ljava/text/Collator;

.field final synthetic s:Lus/zoom/proguard/cx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cx;Ljava/text/Collator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cx$b;->s:Lus/zoom/proguard/cx;

    iput-object p2, p0, Lus/zoom/proguard/cx$b;->r:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/cx$e;Lus/zoom/proguard/cx$e;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cx$b;->r:Ljava/text/Collator;

    invoke-virtual {p1}, Lus/zoom/proguard/cx$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/cx$e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/cx$e;

    check-cast p2, Lus/zoom/proguard/cx$e;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/cx$b;->a(Lus/zoom/proguard/cx$e;Lus/zoom/proguard/cx$e;)I

    move-result p1

    return p1
.end method
