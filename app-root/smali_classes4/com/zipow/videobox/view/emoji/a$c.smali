.class Lcom/zipow/videobox/view/emoji/a$c;
.super Ljava/lang/Object;
.source "CommonEmojiAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/emoji/a;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/emoji/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/emoji/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/emoji/a$c;->r:Lcom/zipow/videobox/view/emoji/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/a$c;->r:Lcom/zipow/videobox/view/emoji/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/emoji/a;->e(Lcom/zipow/videobox/view/emoji/a;)Lcom/zipow/videobox/view/emoji/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/a$c;->r:Lcom/zipow/videobox/view/emoji/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/emoji/a;->e(Lcom/zipow/videobox/view/emoji/a;)Lcom/zipow/videobox/view/emoji/a$d;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->emojiTextView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/view/emoji/a$d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
