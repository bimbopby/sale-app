.class Lus/zoom/proguard/sl$h;
.super Lus/zoom/core/event/EventAction;
.source "IMMyMeetingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lus/zoom/proguard/sl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sl;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sl$h;->d:Lus/zoom/proguard/sl;

    iput p2, p0, Lus/zoom/proguard/sl$h;->a:I

    iput-object p3, p0, Lus/zoom/proguard/sl$h;->b:[Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/sl$h;->c:[I

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/sl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/sl;

    iget v0, p0, Lus/zoom/proguard/sl$h;->a:I

    iget-object v1, p0, Lus/zoom/proguard/sl$h;->b:[Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/sl$h;->c:[I

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/sl;->a(Lus/zoom/proguard/sl;I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
