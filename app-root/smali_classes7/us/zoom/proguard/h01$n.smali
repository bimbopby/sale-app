.class Lus/zoom/proguard/h01$n;
.super Ljava/lang/Object;
.source "ZmBOUIProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h01;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h01;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h01$n;->r:Lus/zoom/proguard/h01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h01$n;->r:Lus/zoom/proguard/h01;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/h01;->b(Lus/zoom/proguard/h01;Lus/zoom/proguard/km0;)Lus/zoom/proguard/km0;

    return-void
.end method
