.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;
.super Ljava/lang/Object;
.source "CustomDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field private mIterateStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->mIterateStack:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->mIterateStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->mIterateStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->mIterateStack:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
