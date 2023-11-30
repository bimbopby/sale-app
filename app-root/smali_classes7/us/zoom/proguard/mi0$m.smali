.class Lus/zoom/proguard/mi0$m;
.super Ljava/lang/Object;
.source "StarredMessageFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/x00;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$m;->r:Lus/zoom/proguard/mi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/x00;Lus/zoom/proguard/x00;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/x00;

    check-cast p2, Lus/zoom/proguard/x00;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/mi0$m;->a(Lus/zoom/proguard/x00;Lus/zoom/proguard/x00;)I

    move-result p1

    return p1
.end method
