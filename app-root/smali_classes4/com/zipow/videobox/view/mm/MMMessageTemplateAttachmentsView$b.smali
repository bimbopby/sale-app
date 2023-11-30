.class Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$b;
.super Ljava/lang/Object;
.source "MMMessageTemplateAttachmentsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->a(Lus/zoom/proguard/om;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/om;

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;Lus/zoom/proguard/om;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$b;->s:Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$b;->r:Lus/zoom/proguard/om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$b;->r:Lus/zoom/proguard/om;

    invoke-virtual {v0}, Lus/zoom/proguard/om;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
