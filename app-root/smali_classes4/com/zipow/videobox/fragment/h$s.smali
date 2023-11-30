.class Lcom/zipow/videobox/fragment/h$s;
.super Ljava/lang/Object;
.source "MMChatsListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/h;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h$s;->r:Lcom/zipow/videobox/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$s;->r:Lcom/zipow/videobox/fragment/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h$s;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->m(Lcom/zipow/videobox/fragment/h;)V

    return-void
.end method
