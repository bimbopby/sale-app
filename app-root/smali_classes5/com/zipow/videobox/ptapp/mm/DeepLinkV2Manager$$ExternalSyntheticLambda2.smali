.class public final synthetic Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda2;->f$0:Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda2;->f$0:Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->lambda$sendJoinRequest$1$com-zipow-videobox-ptapp-mm-DeepLinkV2Manager(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
