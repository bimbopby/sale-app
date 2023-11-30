.class Lus/zoom/proguard/nr0$b;
.super Ljava/lang/Object;
.source "ZMNetErrorDialog.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nr0;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lus/zoom/proguard/nr0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nr0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nr0$b;->b:Lus/zoom/proguard/nr0;

    iput-object p2, p0, Lus/zoom/proguard/nr0$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nr0$b;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZ)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/nr0$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
