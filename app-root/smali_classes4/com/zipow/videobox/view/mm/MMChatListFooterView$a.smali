.class Lcom/zipow/videobox/view/mm/MMChatListFooterView$a;
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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatListFooterView$a;->r:Lcom/zipow/videobox/view/mm/MMChatListFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatListFooterView$a;->r:Lcom/zipow/videobox/view/mm/MMChatListFooterView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/cu0;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatListFooterView$a;->r:Lcom/zipow/videobox/view/mm/MMChatListFooterView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/MMChatListFooterView;->a(Lcom/zipow/videobox/view/mm/MMChatListFooterView;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/model/ZmSearchTabType;->MESSAGES:Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/cu0;-><init>(Ljava/lang/String;Lcom/zipow/videobox/model/ZmSearchTabType;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
