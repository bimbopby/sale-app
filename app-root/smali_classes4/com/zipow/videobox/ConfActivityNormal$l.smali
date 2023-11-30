.class Lcom/zipow/videobox/ConfActivityNormal$l;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$l;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$l;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivityNormal;->switchToolbar()V

    return-void
.end method
