.class Lus/zoom/proguard/ne$g;
.super Ljava/lang/Object;
.source "DiagnosticsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ne;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ne;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ne$g;->r:Lus/zoom/proguard/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ne$g;->r:Lus/zoom/proguard/ne;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/ne;->a(Lus/zoom/proguard/ne;Lus/zoom/proguard/ev0;)Lus/zoom/proguard/ev0;

    return-void
.end method
