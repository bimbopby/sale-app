.class Lus/zoom/proguard/te$c$a;
.super Ljava/lang/Object;
.source "DirectShareServiceHelperImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/te$c;->onConfStatusChanged2(IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/te$c;


# direct methods
.method constructor <init>(Lus/zoom/proguard/te$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/te$c$a;->r:Lus/zoom/proguard/te$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/te$c$a;->r:Lus/zoom/proguard/te$c;

    iget-object v0, v0, Lus/zoom/proguard/te$c;->r:Lus/zoom/proguard/te;

    invoke-static {v0}, Lus/zoom/proguard/te;->c(Lus/zoom/proguard/te;)V

    return-void
.end method
