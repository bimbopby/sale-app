.class Lcom/zipow/videobox/view/SIPConferenceItemView$a;
.super Ljava/lang/Object;
.source "SIPConferenceItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/SIPConferenceItemView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/SIPConferenceItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/SIPConferenceItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/SIPConferenceItemView$a;->r:Lcom/zipow/videobox/view/SIPConferenceItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/SIPConferenceItemView$a;->r:Lcom/zipow/videobox/view/SIPConferenceItemView;

    invoke-static {p1}, Lcom/zipow/videobox/view/SIPConferenceItemView;->a(Lcom/zipow/videobox/view/SIPConferenceItemView;)Lcom/zipow/videobox/view/IZMListItemView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/SIPConferenceItemView$a;->r:Lcom/zipow/videobox/view/SIPConferenceItemView;

    iget-object v0, p1, Lcom/zipow/videobox/view/SIPConferenceItemView;->x:Lus/zoom/proguard/zp;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/zipow/videobox/view/SIPConferenceItemView;->a(Lcom/zipow/videobox/view/SIPConferenceItemView;)Lcom/zipow/videobox/view/IZMListItemView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/SIPConferenceItemView$a;->r:Lcom/zipow/videobox/view/SIPConferenceItemView;

    iget-object v0, v0, Lcom/zipow/videobox/view/SIPConferenceItemView;->x:Lus/zoom/proguard/zp;

    invoke-interface {v0}, Lus/zoom/proguard/zp;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/SIPConferenceItemView$a;->r:Lcom/zipow/videobox/view/SIPConferenceItemView;

    invoke-static {v1}, Lcom/zipow/videobox/view/SIPConferenceItemView;->b(Lcom/zipow/videobox/view/SIPConferenceItemView;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/view/IZMListItemView$a;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
