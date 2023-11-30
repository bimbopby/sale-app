.class public Lcom/zipow/videobox/view/floatingtext/a$a;
.super Ljava/lang/Object;
.source "FloatingText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/floatingtext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/floatingtext/a$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/floatingtext/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/floatingtext/a$a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/zipow/videobox/view/floatingtext/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/floatingtext/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/zipow/videobox/view/floatingtext/a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/a$a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/zipow/videobox/view/floatingtext/a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/floatingtext/a;-><init>(Lcom/zipow/videobox/view/floatingtext/a$a;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "text is empty!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "activity is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/a$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/floatingtext/a$a;->c:I

    return v0
.end method
