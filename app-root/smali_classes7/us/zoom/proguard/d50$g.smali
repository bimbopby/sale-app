.class Lus/zoom/proguard/d50$g;
.super Lus/zoom/core/event/EventAction;
.source "PBXMessageSessionInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/d50;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lus/zoom/proguard/d50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d50;Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d50$g;->d:Lus/zoom/proguard/d50;

    iput p3, p0, Lus/zoom/proguard/d50$g;->a:I

    iput-object p4, p0, Lus/zoom/proguard/d50$g;->b:[Ljava/lang/String;

    iput-object p5, p0, Lus/zoom/proguard/d50$g;->c:[I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/d50;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/proguard/d50;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lus/zoom/proguard/d50$g;->a:I

    iget-object v1, p0, Lus/zoom/proguard/d50$g;->b:[Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/d50$g;->c:[I

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/d50;->a(Lus/zoom/proguard/d50;I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method
