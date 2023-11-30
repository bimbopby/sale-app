.class Lus/zoom/proguard/rc$a;
.super Ljava/lang/Object;
.source "CreateAccountFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/rc;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rc$a;->r:Lus/zoom/proguard/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/rc$a;->r:Lus/zoom/proguard/rc;

    invoke-static {p1}, Lus/zoom/proguard/rc;->a(Lus/zoom/proguard/rc;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
