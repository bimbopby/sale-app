.class public final synthetic Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;->f$0:Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-wide p5, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;->f$0:Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;->f$4:J

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->lambda$approveJoinRequest$2$com-zipow-videobox-ptapp-mm-DeepLinkV2Manager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
