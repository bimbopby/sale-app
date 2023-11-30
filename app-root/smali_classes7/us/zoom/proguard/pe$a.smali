.class Lus/zoom/proguard/pe$a;
.super Ljava/lang/Object;
.source "DiagnosticsTypeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pe;->onKeyboardOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pe;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pe$a;->r:Lus/zoom/proguard/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pe$a;->r:Lus/zoom/proguard/pe;

    invoke-static {v0}, Lus/zoom/proguard/pe;->a(Lus/zoom/proguard/pe;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
