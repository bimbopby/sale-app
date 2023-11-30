.class Lus/zoom/proguard/fu0$a;
.super Lus/zoom/proguard/ug;
.source "ZMServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fu0;->d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lus/zoom/proguard/fu0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/fu0$a;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lus/zoom/proguard/fu0$a;->c:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isOtherProcessSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValidActivity(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pg1;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/fu0$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/fu0$a;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lus/zoom/proguard/fu0$a;->c:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/fu0$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/fu0$a;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lus/zoom/proguard/fu0$a;->c:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/fu0;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
