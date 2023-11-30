.class public Lcom/zipow/videobox/config/ConfigForVCode;
.super Ljava/lang/Object;
.source "ConfigForVCode.java"


# instance fields
.field private mInstallResFileNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVersionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/config/ConfigForVCode;->mInstallResFileNameList:Ljava/util/List;

    return-void
.end method

.method public static readCurrentConfig(Landroid/content/Context;)Lcom/zipow/videobox/config/ConfigForVCode;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/config/ConfigForVCode;

    invoke-direct {v0}, Lcom/zipow/videobox/config/ConfigForVCode;-><init>()V

    .line 2
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;)I

    move-result p0

    const-string v1, "ZOOM_ConfigForVCode"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    .line 20
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/config/ConfigForVCode;->setmVersionCode(I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/config/ConfigForVCode;->setmInstallResFileNameList(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getmInstallResFileNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/config/ConfigForVCode;->mInstallResFileNameList:Ljava/util/List;

    return-object v0
.end method

.method public getmVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/config/ConfigForVCode;->mVersionCode:I

    return v0
.end method

.method public save()V
    .locals 0

    return-void
.end method

.method public setmInstallResFileNameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/config/ConfigForVCode;->mInstallResFileNameList:Ljava/util/List;

    return-void
.end method

.method public setmVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/config/ConfigForVCode;->mVersionCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/config/ConfigForVCode;->mInstallResFileNameList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "ConfigForVCode{mVersionCode="

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zipow/videobox/config/ConfigForVCode;->mVersionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mInstallResFileNameList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
