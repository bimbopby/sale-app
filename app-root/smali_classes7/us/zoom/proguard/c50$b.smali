.class Lus/zoom/proguard/c50$b;
.super Ljava/lang/Object;
.source "PBXMessageSessionForwardDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/c50;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/c50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/c50;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c50$b;->s:Lus/zoom/proguard/c50;

    iput-object p2, p0, Lus/zoom/proguard/c50$b;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/c50$b;->s:Lus/zoom/proguard/c50;

    iget-object v0, p0, Lus/zoom/proguard/c50$b;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/c50;->a(Lus/zoom/proguard/c50;Ljava/lang/String;)V

    return-void
.end method
