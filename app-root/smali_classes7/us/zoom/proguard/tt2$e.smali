.class Lus/zoom/proguard/tt2$e;
.super Ljava/lang/Object;
.source "ZmSipLocationManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tt2;->a(Lus/zoom/proguard/ep0;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ep0;

.field final synthetic s:I

.field final synthetic t:Lus/zoom/proguard/tt2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tt2;Lus/zoom/proguard/ep0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tt2$e;->t:Lus/zoom/proguard/tt2;

    iput-object p2, p0, Lus/zoom/proguard/tt2$e;->r:Lus/zoom/proguard/ep0;

    iput p3, p0, Lus/zoom/proguard/tt2$e;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/tt2$e;->t:Lus/zoom/proguard/tt2;

    iget-object p2, p0, Lus/zoom/proguard/tt2$e;->r:Lus/zoom/proguard/ep0;

    iget v0, p0, Lus/zoom/proguard/tt2$e;->s:I

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/tt2;->b(Lus/zoom/proguard/ep0;I)V

    return-void
.end method
