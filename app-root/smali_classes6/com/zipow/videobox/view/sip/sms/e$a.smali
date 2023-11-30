.class Lcom/zipow/videobox/view/sip/sms/e$a;
.super Ljava/lang/Object;
.source "PBXReactionContextMenuDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e$a;->r:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e$a;->r:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-virtual {p1}, Lus/zoom/proguard/n2;->dismiss()V

    return-void
.end method
