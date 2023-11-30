.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$n;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

.field final synthetic s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$n;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$n;->r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->panelAddContact:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$n;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->v(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->panelCreatePhoneContact:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$n;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->x(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelNewGroup:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$n;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->y(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelJoinPublicGroup:I

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$n;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->z(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelAddApp:I

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$n;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->A(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    goto :goto_0

    .line 12
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->panelAddContactGroup:I

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$n;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->B(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    .line 15
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$n;->r:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
