.class Lus/zoom/proguard/s1$a;
.super Ljava/lang/Object;
.source "AutoConnectAudioFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/s1;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/s1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s1$a;->r:Lus/zoom/proguard/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/s1$a;->r:Lus/zoom/proguard/s1;

    invoke-static {p1}, Lus/zoom/proguard/s1;->a(Lus/zoom/proguard/s1;)V

    return-void
.end method
