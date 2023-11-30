.class Lus/zoom/proguard/uy$l;
.super Ljava/lang/Object;
.source "MMSessionMoreOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/uy;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/uy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/uy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uy$l;->r:Lus/zoom/proguard/uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/uy$l;->r:Lus/zoom/proguard/uy;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lus/zoom/proguard/uy;->a(Lus/zoom/proguard/uy;I)V

    return-void
.end method
