.class Lcom/zipow/videobox/LauncherActivity$d;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/LauncherActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/LauncherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/LauncherActivity$d;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/LauncherActivity$d;->r:Lcom/zipow/videobox/LauncherActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/ok0;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/LauncherActivity$d;->r:Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/VideoBoxApplication;->exit()V

    return-void
.end method
