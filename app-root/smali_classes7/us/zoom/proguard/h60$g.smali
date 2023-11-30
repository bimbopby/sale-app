.class Lus/zoom/proguard/h60$g;
.super Ljava/lang/Object;
.source "PListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h60;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h60$g;->r:Lus/zoom/proguard/h60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h60$g;->r:Lus/zoom/proguard/h60;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/h60;->a(Lus/zoom/proguard/h60;J)J

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/16 p2, 0x47

    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    return-void
.end method
