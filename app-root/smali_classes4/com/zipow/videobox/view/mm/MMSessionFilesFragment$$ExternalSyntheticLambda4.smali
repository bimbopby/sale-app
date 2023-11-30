.class public final synthetic Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$$ExternalSyntheticLambda4;->f$0:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$$ExternalSyntheticLambda4;->f$0:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    check-cast p1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->$r8$lambda$BfK4CIuTf8o3DX0YxsjPjGlfZIw(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)V

    return-void
.end method
