.class Lcom/zipow/videobox/view/mm/v$a;
.super Ljava/lang/Object;
.source "ReactionEmojiDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/v;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/v;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v$a;->r:Lcom/zipow/videobox/view/mm/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v$a;->r:Lcom/zipow/videobox/view/mm/v;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
