.class Lcom/zipow/videobox/view/ABItemDetailsList$b;
.super Ljava/lang/Object;
.source "ABItemDetailsList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ABItemDetailsList;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Lcom/zipow/videobox/view/ABItemDetailsList;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ABItemDetailsList;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ABItemDetailsList$b;->s:Lcom/zipow/videobox/view/ABItemDetailsList;

    iput-object p2, p0, Lcom/zipow/videobox/view/ABItemDetailsList$b;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ABItemDetailsList$b;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ABItemDetailsList$e;

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/ABItemDetailsList$b;->s:Lcom/zipow/videobox/view/ABItemDetailsList;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/ABItemDetailsList;->a(Lcom/zipow/videobox/view/ABItemDetailsList;Lcom/zipow/videobox/view/ABItemDetailsList$e;)V

    return-void
.end method
