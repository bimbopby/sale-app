.class Lus/zoom/proguard/ey$a;
.super Ljava/lang/Object;
.source "MMSelectCustomFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ey;->onKeyboardClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ey;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ey$a;->r:Lus/zoom/proguard/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ey$a;->r:Lus/zoom/proguard/ey;

    invoke-static {v0}, Lus/zoom/proguard/ey;->a(Lus/zoom/proguard/ey;)Lus/zoom/uicommon/widget/view/ZMEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method
