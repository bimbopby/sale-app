.class Lus/zoom/proguard/mt$f;
.super Ljava/lang/Object;
.source "JoinFailedDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mt;->a(Lus/zoom/proguard/km0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mt;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mt$f;->r:Lus/zoom/proguard/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mt$f;->r:Lus/zoom/proguard/mt;

    const/4 p2, 0x0

    const/16 v0, 0x27

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/ne;->a(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method
