.class public Lus/zoom/proguard/c92$a;
.super Ljava/lang/Object;
.source "ZmNormalMsgInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/c92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-wide/16 v0, 0xbb8

    .line 6
    iput-wide v0, p0, Lus/zoom/proguard/c92$a;->c:J

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/c92$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    .line 21
    iput-object p1, p0, Lus/zoom/proguard/c92$a;->b:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lus/zoom/proguard/c92$a;->c:J

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/c92$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/c92$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/c92$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/c92$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lus/zoom/proguard/c92$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "anchor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(J)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "receiver"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "accText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "autoFocus"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a(ZLjava/lang/CharSequence;)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "enableMovementMethod"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public a()Lus/zoom/proguard/c92;
    .locals 1

    .line 9
    new-instance v0, Lus/zoom/proguard/c92;

    invoke-direct {v0, p0}, Lus/zoom/proguard/c92;-><init>(Lus/zoom/proguard/c92$a;)V

    return-object v0
.end method

.method public b(I)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "arrowDirection"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(J)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "sender"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "avatar"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Z)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "showNoCamera"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(I)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "gravity"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "btnTxt"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(I)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "icon"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(I)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "icon_height"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "accText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(I)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "icon_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "messageId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(I)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lus/zoom/proguard/c92$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c92$a;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
