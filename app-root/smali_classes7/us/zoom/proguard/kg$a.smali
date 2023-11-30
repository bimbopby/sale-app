.class Lus/zoom/proguard/kg$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/kg;


# direct methods
.method constructor <init>(Lus/zoom/proguard/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/kg$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/kg$c;->a(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/kg$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/kg$c;->b()V

    :cond_0
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/kg$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/kg$c;->b(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/kg$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->b(Lus/zoom/proguard/kg;)Lus/zoom/proguard/tc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FingerprintUtil"

    const-string v2, "onAuthenticationSucceeded: initCipher"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->b(Lus/zoom/proguard/kg;)Lus/zoom/proguard/tc;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/tc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {p1}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lus/zoom/proguard/kg$c;->a(ILjava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kg$a;->a:Lus/zoom/proguard/kg;

    invoke-static {v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/proguard/kg$c;->a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    :cond_1
    return-void
.end method
