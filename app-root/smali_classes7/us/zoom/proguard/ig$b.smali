.class Lus/zoom/proguard/ig$b;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ig;->I0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ig;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ig$b;->r:Lus/zoom/proguard/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ig$b;->r:Lus/zoom/proguard/ig;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ig$b;->r:Lus/zoom/proguard/ig;

    invoke-static {p1}, Lus/zoom/proguard/ig;->h(Lus/zoom/proguard/ig;)Lus/zoom/proguard/kg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ig$b;->r:Lus/zoom/proguard/ig;

    invoke-static {p1}, Lus/zoom/proguard/ig;->h(Lus/zoom/proguard/ig;)Lus/zoom/proguard/kg;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/kg;->h()V

    :cond_0
    return-void
.end method
