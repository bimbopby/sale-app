.class Lus/zoom/proguard/is$a$c;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$a;->onAudioSourceTypeChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/is$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$a$c;->s:Lus/zoom/proguard/is$a;

    iput p2, p0, Lus/zoom/proguard/is$a$c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$a$c;->s:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget v1, p0, Lus/zoom/proguard/is$a$c;->r:I

    invoke-static {v0, v1}, Lus/zoom/proguard/is;->b(Lus/zoom/proguard/is;I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/is$a$c;->s:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget v1, p0, Lus/zoom/proguard/is$a$c;->r:I

    invoke-static {v0, v1}, Lus/zoom/proguard/is;->c(Lus/zoom/proguard/is;I)V

    return-void
.end method
