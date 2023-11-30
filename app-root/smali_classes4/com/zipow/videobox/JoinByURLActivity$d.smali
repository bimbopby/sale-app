.class Lcom/zipow/videobox/JoinByURLActivity$d;
.super Ljava/lang/Object;
.source "JoinByURLActivity.java"

# interfaces
.implements Lus/zoom/proguard/f00$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/JoinByURLActivity;->a(Landroid/net/Uri;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Lcom/zipow/videobox/JoinByURLActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/JoinByURLActivity;ZLandroid/net/Uri;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/JoinByURLActivity$d;->d:Lcom/zipow/videobox/JoinByURLActivity;

    iput-boolean p2, p0, Lcom/zipow/videobox/JoinByURLActivity$d;->a:Z

    iput-object p3, p0, Lcom/zipow/videobox/JoinByURLActivity$d;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/zipow/videobox/JoinByURLActivity$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/JoinByURLActivity$d;->d:Lcom/zipow/videobox/JoinByURLActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/JoinByURLActivity$d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/JoinByURLActivity$d;->d:Lcom/zipow/videobox/JoinByURLActivity;

    iget-object v1, p0, Lcom/zipow/videobox/JoinByURLActivity$d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/zipow/videobox/JoinByURLActivity;->a(Lcom/zipow/videobox/JoinByURLActivity;Landroid/net/Uri;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/JoinByURLActivity$d;->d:Lcom/zipow/videobox/JoinByURLActivity;

    iget-object v1, p0, Lcom/zipow/videobox/JoinByURLActivity$d;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/zipow/videobox/JoinByURLActivity$d;->c:Z

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/JoinByURLActivity;->a(Lcom/zipow/videobox/JoinByURLActivity;Landroid/net/Uri;Z)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/JoinByURLActivity$d;->d:Lcom/zipow/videobox/JoinByURLActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
