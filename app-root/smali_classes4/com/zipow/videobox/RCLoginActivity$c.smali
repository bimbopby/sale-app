.class Lcom/zipow/videobox/RCLoginActivity$c;
.super Ljava/lang/Object;
.source "RCLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/RCLoginActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Lcom/zipow/videobox/RCLoginActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/RCLoginActivity;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/RCLoginActivity$c;->s:Lcom/zipow/videobox/RCLoginActivity;

    iput-object p2, p0, Lcom/zipow/videobox/RCLoginActivity$c;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/RCLoginActivity$c;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ju0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/RCLoginActivity$c;->s:Lcom/zipow/videobox/RCLoginActivity;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    invoke-static {p2, p1}, Lcom/zipow/videobox/RCLoginActivity;->a(Lcom/zipow/videobox/RCLoginActivity;I)V

    :cond_0
    return-void
.end method
