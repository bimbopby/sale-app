.class Lus/zoom/proguard/wz2$a;
.super Lus/zoom/proguard/g71;
.source "ZmVideoFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/g71<",
        "Lus/zoom/proguard/wj1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lus/zoom/proguard/wz2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wz2$a;->c:Lus/zoom/proguard/wz2;

    invoke-direct {p0}, Lus/zoom/proguard/g71;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/wj1;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/wz2$a;->a(Lus/zoom/proguard/wj1;)V

    return-void
.end method

.method protected a(Lus/zoom/proguard/wj1;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/wz2$a;->c:Lus/zoom/proguard/wz2;

    invoke-virtual {p1}, Lus/zoom/proguard/wj1;->d()Z

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/wj1;->e()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/wj1;->c()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/wj1;->a()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lus/zoom/proguard/wz2;->a(Lus/zoom/proguard/wz2;ZIII)V

    return-void
.end method
