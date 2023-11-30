.class public final synthetic Lcom/zipow/videobox/view/mm/m$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/zipow/videobox/view/mm/m;


# direct methods
.method public synthetic constructor <init>(Lcom/zipow/videobox/view/mm/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m$$ExternalSyntheticLambda1;->f$0:Lcom/zipow/videobox/view/mm/m;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$$ExternalSyntheticLambda1;->f$0:Lcom/zipow/videobox/view/mm/m;

    check-cast p1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/m;->$r8$lambda$JQ74GfPu919of9k1X37fqcKU_VI(Lcom/zipow/videobox/view/mm/m;Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)V

    return-void
.end method
