.class Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$3;
.super Ljava/lang/Object;
.source "ZmBaseConfVideoComponent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sinkUserVideoRequestUnmuteByHost(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

.field final synthetic val$insttype:I


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$3;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iput p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$3;->val$insttype:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    iget p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$3;->val$insttype:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/16 p2, 0x4e

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    return-void
.end method
