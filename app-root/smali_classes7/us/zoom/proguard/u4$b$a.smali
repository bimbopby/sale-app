.class Lus/zoom/proguard/u4$b$a;
.super Ljava/lang/Object;
.source "ChatImgSaveHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/u4$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/u4$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u4$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u4$b$a;->s:Lus/zoom/proguard/u4$b;

    iput-boolean p2, p0, Lus/zoom/proguard/u4$b$a;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/u4$b$a;->r:Z

    if-eqz v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album_failed_102727:I

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method
