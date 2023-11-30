.class Lus/zoom/proguard/tk0$a$a;
.super Ljava/lang/Object;
.source "VerificationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tk0$a;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/tk0$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tk0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tk0$a$a;->r:Lus/zoom/proguard/tk0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/tk0$a$a;->r:Lus/zoom/proguard/tk0$a;

    iget-object p1, p1, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    invoke-static {p1}, Lus/zoom/proguard/tk0;->d(Lus/zoom/proguard/tk0;)V

    return-void
.end method
