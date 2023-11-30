.class Lcom/zipow/videobox/fragment/a$b$d;
.super Lus/zoom/core/event/EventAction;
.source "CallinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/a$b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[I

.field final synthetic c:Lcom/zipow/videobox/fragment/a$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/a$b;Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/a$b$d;->c:Lcom/zipow/videobox/fragment/a$b;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/a$b$d;->a:[Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/fragment/a$b$d;->b:[I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/zipow/videobox/fragment/a$b;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/a$b$d;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/a$b$d;->b:[I

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/fragment/a$b;->a([Ljava/lang/String;[I)V

    return-void
.end method
