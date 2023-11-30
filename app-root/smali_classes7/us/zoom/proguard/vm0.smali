.class public Lus/zoom/proguard/vm0;
.super Lus/zoom/proguard/c3;
.source "ZMAvatarUrl.java"

# interfaces
.implements Lcom/bumptech/glide/load/Key;
.implements Lus/zoom/core/interfaces/IAvatarUrlInfo;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lus/zoom/proguard/tm0;

.field private g:I

.field private h:I

.field private i:Lcom/bumptech/glide/load/Key;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lus/zoom/proguard/tm0;)V
    .locals 9

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move v5, p1

    move-object v7, p3

    .line 3
    invoke-direct/range {v0 .. v8}, Lus/zoom/proguard/vm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILus/zoom/proguard/tm0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILus/zoom/proguard/tm0;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lus/zoom/proguard/vm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILus/zoom/proguard/tm0;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILus/zoom/proguard/tm0;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/c3;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object p2, p0, Lus/zoom/proguard/vm0;->b:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lus/zoom/proguard/vm0;->c:Ljava/lang/String;

    .line 75
    iput p5, p0, Lus/zoom/proguard/vm0;->e:I

    .line 76
    iput p4, p0, Lus/zoom/proguard/vm0;->d:I

    .line 77
    iput-object p7, p0, Lus/zoom/proguard/vm0;->f:Lus/zoom/proguard/tm0;

    .line 78
    iput-object p8, p0, Lus/zoom/proguard/vm0;->j:Ljava/lang/String;

    .line 79
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 82
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    iput p2, p0, Lus/zoom/proguard/vm0;->g:I

    .line 83
    invoke-static {p1}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->obtain(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/vm0;->i:Lcom/bumptech/glide/load/Key;

    .line 85
    :cond_0
    iput p6, p0, Lus/zoom/proguard/vm0;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILus/zoom/proguard/tm0;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Lus/zoom/proguard/vm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILus/zoom/proguard/tm0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v7, p4

    move-object v8, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lus/zoom/proguard/vm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILus/zoom/proguard/tm0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lus/zoom/proguard/vm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/vm0;->h:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vm0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lus/zoom/proguard/tm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vm0;->f:Lus/zoom/proguard/tm0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vm0;->f:Lus/zoom/proguard/tm0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lus/zoom/proguard/vm0;

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/c3;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/c3;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/c3;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/vm0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/vm0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lus/zoom/proguard/vm0;->c:Ljava/lang/String;

    iget-object v3, p1, Lus/zoom/proguard/vm0;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lus/zoom/proguard/vm0;->d:I

    iget v3, p1, Lus/zoom/proguard/vm0;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lus/zoom/proguard/vm0;->b:Ljava/lang/String;

    iget-object v3, p1, Lus/zoom/proguard/vm0;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lus/zoom/proguard/vm0;->f:Lus/zoom/proguard/tm0;

    iget-object v3, p1, Lus/zoom/proguard/vm0;->f:Lus/zoom/proguard/tm0;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lus/zoom/proguard/vm0;->e:I

    iget v3, p1, Lus/zoom/proguard/vm0;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lus/zoom/proguard/vm0;->g:I

    iget v3, p1, Lus/zoom/proguard/vm0;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lus/zoom/proguard/vm0;->h:I

    iget p1, p1, Lus/zoom/proguard/vm0;->h:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/vm0;->d:I

    return v0
.end method

.method public getBgColorSeedString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vm0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getBgNameSeedString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vm0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/vm0;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/vm0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZMUrl{url="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c3;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/c3;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",draw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/vm0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mModeNightMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/vm0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bgNameSeedString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/vm0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bgColorSeedString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/vm0;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bgColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/vm0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zMAvatarCornerParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/vm0;->f:Lus/zoom/proguard/tm0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lus/zoom/proguard/tm0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mAccountStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/vm0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/vm0;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vm0;->i:Lcom/bumptech/glide/load/Key;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lus/zoom/proguard/vm0;->e:I

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/vm0;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
