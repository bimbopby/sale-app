.class Lus/zoom/proguard/hv0$c;
.super Ljava/lang/Object;
.source "ZMToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/CharSequence;

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hv0$c;->r:Ljava/lang/CharSequence;

    iput p2, p0, Lus/zoom/proguard/hv0$c;->s:I

    iput p3, p0, Lus/zoom/proguard/hv0$c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hv0$c;->r:Ljava/lang/CharSequence;

    iget v1, p0, Lus/zoom/proguard/hv0$c;->s:I

    iget v2, p0, Lus/zoom/proguard/hv0$c;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return-void
.end method
