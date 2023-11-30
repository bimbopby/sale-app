.class Lus/zoom/proguard/v01$b$a;
.super Ljava/lang/Object;
.source "ZmBaseAudioOptionAdapter.java"

# interfaces
.implements Lus/zoom/proguard/as2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v01$b;-><init>(Lus/zoom/proguard/v01;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/v01;

.field final synthetic b:Lus/zoom/proguard/v01$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v01$b;Lus/zoom/proguard/v01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v01$b$a;->b:Lus/zoom/proguard/v01$b;

    iput-object p2, p0, Lus/zoom/proguard/v01$b$a;->a:Lus/zoom/proguard/v01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v01$b$a;->b:Lus/zoom/proguard/v01$b;

    iget-object v0, v0, Lus/zoom/proguard/v01$b;->b:Lus/zoom/proguard/as2;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/as2;->b(I)Lus/zoom/proguard/bs2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lus/zoom/proguard/bs2;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/v01$b$a;->b:Lus/zoom/proguard/v01$b;

    invoke-static {v1, v0}, Lus/zoom/proguard/v01$b;->a(Lus/zoom/proguard/v01$b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/v01$b$a;->b:Lus/zoom/proguard/v01$b;

    iget-object v0, v0, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    invoke-static {v0}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isCanEditCountry()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/v01$b$a;->b:Lus/zoom/proguard/v01$b;

    iget-object v1, v1, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    invoke-static {v1}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object v1

    invoke-virtual {p2}, Lus/zoom/proguard/bs2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->setmSelectedAudioType(I)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/v01$b$a;->b:Lus/zoom/proguard/v01$b;

    iget-object v1, v1, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    invoke-static {v1}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;->isCanEditCountry()Z

    move-result v1

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/v01$b$a;->b:Lus/zoom/proguard/v01$b;

    iget-object v2, v2, Lus/zoom/proguard/v01$b;->d:Lus/zoom/proguard/v01;

    invoke-static {v2, v0, v1}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01;ZZ)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/v01$b$a;->b:Lus/zoom/proguard/v01$b;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/v01$b;->a(Lus/zoom/proguard/v01$b;Landroid/view/View;Lus/zoom/proguard/bs2;)V

    :cond_0
    return-void
.end method
