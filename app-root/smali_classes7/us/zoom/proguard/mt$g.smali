.class Lus/zoom/proguard/mt$g;
.super Ljava/lang/Object;
.source "JoinFailedDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mt;->a(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;

.field final synthetic s:Lus/zoom/proguard/mt;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mt;Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mt$g;->s:Lus/zoom/proguard/mt;

    iput-object p2, p0, Lus/zoom/proguard/mt$g;->r:Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mt$g;->s:Lus/zoom/proguard/mt;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/mt$g;->r:Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->getErrorDescLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
