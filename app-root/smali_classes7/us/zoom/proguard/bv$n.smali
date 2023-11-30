.class Lus/zoom/proguard/bv$n;
.super Ljava/lang/Object;
.source "MMChatInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bv;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/bv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bv;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bv$n;->s:Lus/zoom/proguard/bv;

    iput-boolean p2, p0, Lus/zoom/proguard/bv$n;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv$n;->s:Lus/zoom/proguard/bv;

    invoke-static {v0}, Lus/zoom/proguard/bv;->g(Lus/zoom/proguard/bv;)Landroid/widget/CheckedTextView;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/bv$n;->r:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method
