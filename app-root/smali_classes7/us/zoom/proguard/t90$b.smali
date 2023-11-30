.class Lus/zoom/proguard/t90$b;
.super Ljava/lang/Object;
.source "QAAnswerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/t90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/t90;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t90$b;->r:Lus/zoom/proguard/t90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t90$b;->r:Lus/zoom/proguard/t90;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/t90;->a(Lus/zoom/proguard/t90;I)V

    return-void
.end method
