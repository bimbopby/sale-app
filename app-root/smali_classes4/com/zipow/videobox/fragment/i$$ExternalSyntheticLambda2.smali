.class public final synthetic Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/zipow/videobox/fragment/i;


# direct methods
.method public synthetic constructor <init>(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda2;->f$0:Lcom/zipow/videobox/fragment/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$$ExternalSyntheticLambda2;->f$0:Lcom/zipow/videobox/fragment/i;

    check-cast p1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/i;->$r8$lambda$QmUQSp6jzGSh69qLSfP_tEMAa5I(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)V

    return-void
.end method
