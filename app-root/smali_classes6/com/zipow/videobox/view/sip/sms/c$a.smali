.class Lcom/zipow/videobox/view/sip/sms/c$a;
.super Ljava/lang/Object;
.source "PBXMessageReleaseBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field final synthetic s:I

.field final synthetic t:Lcom/zipow/videobox/view/sip/sms/c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/c;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/c$a;->t:Lcom/zipow/videobox/view/sip/sms/c;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/c$a;->r:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput p3, p0, Lcom/zipow/videobox/view/sip/sms/c$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/c$a;->r:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/c$a;->r:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lcom/zipow/videobox/view/sip/sms/c$a;->s:I

    invoke-static {p1, v0}, Lus/zoom/proguard/rc2;->a(ZI)V

    return-void
.end method
