.class Lcom/zipow/videobox/view/ConfChatItemView$c;
.super Ljava/lang/Object;
.source "ConfChatItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ConfChatItemView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Lcom/zipow/videobox/view/ConfChatItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ConfChatItemView;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatItemView$c;->s:Lcom/zipow/videobox/view/ConfChatItemView;

    iput-object p2, p0, Lcom/zipow/videobox/view/ConfChatItemView$c;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatItemView$c;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ConfChatItemView$d;

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/ConfChatItemView$c;->s:Lcom/zipow/videobox/view/ConfChatItemView;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/ConfChatItemView;->a(Lcom/zipow/videobox/view/ConfChatItemView;Lcom/zipow/videobox/view/ConfChatItemView$d;)V

    return-void
.end method
