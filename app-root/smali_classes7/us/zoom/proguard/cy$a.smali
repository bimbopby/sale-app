.class Lus/zoom/proguard/cy$a;
.super Lus/zoom/core/event/EventAction;
.source "MMSelectContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cy;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lus/zoom/proguard/cy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cy;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cy$a;->d:Lus/zoom/proguard/cy;

    iput p2, p0, Lus/zoom/proguard/cy$a;->a:I

    iput-object p3, p0, Lus/zoom/proguard/cy$a;->b:[Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/cy$a;->c:[I

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/cy;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/cy;

    iget v0, p0, Lus/zoom/proguard/cy$a;->a:I

    iget-object v1, p0, Lus/zoom/proguard/cy$a;->b:[Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/cy$a;->c:[I

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/cy;->a(Lus/zoom/proguard/cy;I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
