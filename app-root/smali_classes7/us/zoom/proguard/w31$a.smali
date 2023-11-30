.class Lus/zoom/proguard/w31$a;
.super Lus/zoom/proguard/il2$a;
.source "ZmBasePreviewVideoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/w31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/w31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w31$a;->a:Lus/zoom/proguard/w31;

    invoke-direct {p0}, Lus/zoom/proguard/il2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w31$a;->a:Lus/zoom/proguard/w31;

    invoke-static {v0}, Lus/zoom/proguard/w31;->a(Lus/zoom/proguard/w31;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w31$a;->a:Lus/zoom/proguard/w31;

    invoke-static {v0}, Lus/zoom/proguard/w31;->b(Lus/zoom/proguard/w31;)V

    :cond_0
    return-void
.end method
