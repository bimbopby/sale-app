.class public Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;
.super Ljava/lang/Object;
.source "ZmMainSceneUIInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo$ZmMainSceneUIType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9


# instance fields
.field private final a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_scene_share:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 13
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_scene_share:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_offair_267913:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_host_will_be_back_267913:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    .line 20
    :cond_6
    :goto_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_scene_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Z
    .locals 5

    .line 21
    iget p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/mw1;->s()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    return v0

    .line 24
    :cond_0
    iget p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->a:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    .line 25
    invoke-static {p1}, Lus/zoom/proguard/mw1;->b(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 28
    invoke-static {}, Lus/zoom/proguard/mw1;->H()Z

    move-result p1

    return p1

    :cond_2
    if-ne p1, v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 34
    invoke-static {}, Lus/zoom/proguard/mw1;->h()Z

    move-result p1

    return p1

    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 37
    invoke-static {}, Lus/zoom/proguard/mw1;->f()Z

    move-result p1

    return p1

    :cond_5
    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    .line 40
    invoke-static {}, Lus/zoom/proguard/mw1;->j()Z

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
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

    .line 2
    :cond_1
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    .line 3
    iget v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->a:I

    iget p1, p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->a:I

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZmMainSceneUIInfo{mMainSceneUIType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
