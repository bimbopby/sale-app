.class Lus/zoom/proguard/h60$j;
.super Ljava/lang/Object;
.source "PListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h60;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h60$j;->r:Lus/zoom/proguard/h60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h60$j;->r:Lus/zoom/proguard/h60;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/h60;->a(Lus/zoom/proguard/h60;Lus/zoom/proguard/km0;)Lus/zoom/proguard/km0;

    return-void
.end method
