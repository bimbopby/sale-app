.class Lcom/zipow/videobox/view/mm/MMChatListFooterView$c;
.super Ljava/lang/Object;
.source "MMChatListFooterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMChatListFooterView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMChatListFooterView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMChatListFooterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatListFooterView$c;->r:Lcom/zipow/videobox/view/mm/MMChatListFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatListFooterView$c;->r:Lcom/zipow/videobox/view/mm/MMChatListFooterView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatListFooterView$c;->r:Lcom/zipow/videobox/view/mm/MMChatListFooterView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lus/zoom/module/api/contacts/IContactsService;->showContactRequests(Landroidx/fragment/app/FragmentActivity;I)V

    :cond_0
    return-void
.end method
