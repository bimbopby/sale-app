.class Lcom/zipow/videobox/MyProfileActivity$b;
.super Ljava/lang/Object;
.source "MyProfileActivity.java"

# interfaces
.implements Lus/zoom/proguard/kg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/MyProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/MyProfileActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MyProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MyProfileActivity$b;->r:Lcom/zipow/videobox/MyProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/MyProfileActivity$b;->r:Lcom/zipow/videobox/MyProfileActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/fragment/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/k;->Y0()V

    :cond_0
    return-void
.end method
