.class Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$e;
.super Ljava/lang/Object;
.source "MessageMeet2ChatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic s:Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$e;->s:Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$e;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$e;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_off_v2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$e;->s:Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_star_message_65147:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_on_v2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$e;->s:Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_unstar_message_65147:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$e;->s:Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickStarListener()Lcom/zipow/videobox/view/mm/AbsMessageView$p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$e;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView$p;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_1
    return-void
.end method
