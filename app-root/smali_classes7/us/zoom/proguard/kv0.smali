.class public Lus/zoom/proguard/kv0;
.super Landroid/text/style/CharacterStyle;
.source "ZMUnderlineSpan.java"

# interfaces
.implements Lus/zoom/proguard/zt0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
