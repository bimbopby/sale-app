.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0$b;,
        Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0$a;

.field e:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
