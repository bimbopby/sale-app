.class Lcom/zipow/videobox/MMShareActivity$b;
.super Ljava/lang/Object;
.source "MMShareActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/MMShareActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/MMShareActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MMShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MMShareActivity$b;->r:Lcom/zipow/videobox/MMShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/MMShareActivity$b;->r:Lcom/zipow/videobox/MMShareActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
