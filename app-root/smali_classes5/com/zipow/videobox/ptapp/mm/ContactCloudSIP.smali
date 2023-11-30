.class public Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;
.super Ljava/lang/Object;
.source "ContactCloudSIP.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private companyNumber:Ljava/lang/String;

.field private directNumber:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extension:Ljava/lang/String;

.field private formattedDirectNumber:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanyNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->companyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectNumber()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->directNumber:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedDirectNumber()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->formattedDirectNumber:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCompanyNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->companyNumber:Ljava/lang/String;

    return-void
.end method

.method public setDirectNumber(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->directNumber:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->directNumber:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->directNumber:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->directNumber:Ljava/util/ArrayList;

    :goto_1
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->extension:Ljava/lang/String;

    return-void
.end method

.method public setFormattedDirectNumber(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->formattedDirectNumber:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->formattedDirectNumber:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->formattedDirectNumber:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->formattedDirectNumber:Ljava/util/ArrayList;

    :goto_1
    return-void
.end method
