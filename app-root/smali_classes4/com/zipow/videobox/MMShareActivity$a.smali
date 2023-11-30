.class Lcom/zipow/videobox/MMShareActivity$a;
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
.field final synthetic r:Landroid/net/Uri;

.field final synthetic s:Lcom/zipow/videobox/MMShareActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MMShareActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MMShareActivity$a;->s:Lcom/zipow/videobox/MMShareActivity;

    iput-object p2, p0, Lcom/zipow/videobox/MMShareActivity$a;->r:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/MMShareActivity$a;->s:Lcom/zipow/videobox/MMShareActivity;

    iget-object p2, p0, Lcom/zipow/videobox/MMShareActivity$a;->r:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/zipow/videobox/MMShareActivity;->a(Lcom/zipow/videobox/MMShareActivity;Landroid/net/Uri;)V

    return-void
.end method
