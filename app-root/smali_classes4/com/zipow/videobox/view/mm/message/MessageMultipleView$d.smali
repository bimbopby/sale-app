.class Lcom/zipow/videobox/view/mm/message/MessageMultipleView$d;
.super Ljava/lang/Object;
.source "MessageMultipleView.java"

# interfaces
.implements Lus/zoom/proguard/i30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lus/zoom/proguard/vm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

.field final synthetic b:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$d;->b:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$d;->a:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$d;->a:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->invalidate()V

    return-void
.end method
