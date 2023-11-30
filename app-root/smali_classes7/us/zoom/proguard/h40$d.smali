.class Lus/zoom/proguard/h40$d;
.super Lus/zoom/core/event/EventAction;
.source "PBXContentPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h40;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lus/zoom/proguard/h40;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h40;Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h40$d;->d:Lus/zoom/proguard/h40;

    iput p3, p0, Lus/zoom/proguard/h40$d;->a:I

    iput-object p4, p0, Lus/zoom/proguard/h40$d;->b:[Ljava/lang/String;

    iput-object p5, p0, Lus/zoom/proguard/h40$d;->c:[I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/h40;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/h40;

    iget v0, p0, Lus/zoom/proguard/h40$d;->a:I

    iget-object v1, p0, Lus/zoom/proguard/h40$d;->b:[Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/h40$d;->c:[I

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/proguard/h40;->a(I[Ljava/lang/String;[I)V

    return-void
.end method
