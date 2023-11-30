.class Lus/zoom/proguard/is$a$b;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$a;->onDeviceStatusChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:Lus/zoom/proguard/is$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$a$b;->t:Lus/zoom/proguard/is$a;

    iput p2, p0, Lus/zoom/proguard/is$a$b;->r:I

    iput p3, p0, Lus/zoom/proguard/is$a$b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$a$b;->t:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget v1, p0, Lus/zoom/proguard/is$a$b;->r:I

    iget v2, p0, Lus/zoom/proguard/is$a$b;->s:I

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;II)V

    return-void
.end method
