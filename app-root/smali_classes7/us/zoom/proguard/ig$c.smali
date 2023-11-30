.class Lus/zoom/proguard/ig$c;
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
    iput-object p1, p0, Lus/zoom/proguard/ig$c;->r:Lus/zoom/proguard/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ig$c;->r:Lus/zoom/proguard/ig;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
