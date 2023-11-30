.class Lcom/zipow/videobox/view/sip/sms/PBXContentFileView$a;
.super Ljava/lang/Object;
.source "PBXContentFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->setMMZoomFile(Lus/zoom/proguard/l40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView$a;->r:Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method
