.class Lus/zoom/proguard/a03$a;
.super Ljava/lang/Object;
.source "ZmVideoMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/a03;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/a03;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a03$a;->r:Lus/zoom/proguard/a03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/a03$a;->r:Lus/zoom/proguard/a03;

    invoke-virtual {p1}, Lus/zoom/proguard/a03;->dismiss()V

    return-void
.end method
