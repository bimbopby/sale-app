.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
.source "CustomLayout.java"


# instance fields
.field private mName:Ljava/lang/String;

.field private mParserFollowVersion:Ljava/lang/String;

.field private mParserVersion:Ljava/lang/String;

.field private mTemplates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mVersion:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mParserVersion:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mParserFollowVersion:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mTemplates:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addTemplate(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mTemplates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getParserFollowVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mParserFollowVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getParserVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mParserVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mTemplates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mName:Ljava/lang/String;

    return-void
.end method

.method public setParserFollowVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mParserFollowVersion:Ljava/lang/String;

    return-void
.end method

.method public setParserVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mParserVersion:Ljava/lang/String;

    return-void
.end method

.method public setTemplates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mTemplates:Ljava/util/ArrayList;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->mVersion:Ljava/lang/String;

    return-void
.end method
