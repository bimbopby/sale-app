.class Lcom/zipow/videobox/JoinByURLActivity$a;
.super Ljava/lang/Object;
.source "JoinByURLActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/JoinByURLActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/JoinByURLActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/JoinByURLActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/JoinByURLActivity$a;->r:Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/JoinByURLActivity$a;->r:Lcom/zipow/videobox/JoinByURLActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
