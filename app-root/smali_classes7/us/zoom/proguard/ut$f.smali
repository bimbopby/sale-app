.class Lus/zoom/proguard/ut$f;
.super Ljava/lang/Object;
.source "LargeShareVideoScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ut;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ut$f;->r:Lus/zoom/proguard/ut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ut$f;->r:Lus/zoom/proguard/ut;

    invoke-static {p1}, Lus/zoom/proguard/ut;->b(Lus/zoom/proguard/ut;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/ut;->a(Lus/zoom/proguard/ut;Z)V

    return-void
.end method
