.class Lcom/zipow/videobox/view/mm/message/MessageTemplateView$a;
.super Ljava/lang/Object;
.source "MessageTemplateView.java"

# interfaces
.implements Lus/zoom/proguard/i30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->setTitle(Lus/zoom/proguard/vm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/message/MessageTemplateView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$a;->a:Lcom/zipow/videobox/view/mm/message/MessageTemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$a;->a:Lcom/zipow/videobox/view/mm/message/MessageTemplateView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->b(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->invalidate()V

    return-void
.end method
