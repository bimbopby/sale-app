.class Lus/zoom/proguard/g92$a;
.super Ljava/lang/Object;
.source "ZmNormalTipSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/g92;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/g92;


# direct methods
.method constructor <init>(Lus/zoom/proguard/g92;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g92$a;->s:Lus/zoom/proguard/g92;

    iput p2, p0, Lus/zoom/proguard/g92$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g92$a;->s:Lus/zoom/proguard/g92;

    iget v1, p0, Lus/zoom/proguard/g92$a;->r:I

    invoke-static {v0, v1}, Lus/zoom/proguard/g92;->a(Lus/zoom/proguard/g92;I)V

    return-void
.end method
