.class Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$g;
.super Ljava/lang/Object;
.source "MessageCodeSnippetReceiveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic s:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$g;->s:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$g;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$g;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$g;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 16
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$g;->s:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/IMainService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lus/zoom/module/api/IMainService;

    if-eqz v1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$g;->s:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$g;->s:Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lus/zoom/module/api/IMainService;->ZMCodeViewFragment_showAsFragment(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
