.class public final synthetic Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
