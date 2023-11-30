.class public final synthetic Lus/zoom/proguard/v80$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lus/zoom/proguard/v80;


# direct methods
.method public synthetic constructor <init>(Lus/zoom/proguard/v80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/v80$$ExternalSyntheticLambda1;->f$0:Lus/zoom/proguard/v80;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lus/zoom/proguard/v80$$ExternalSyntheticLambda1;->f$0:Lus/zoom/proguard/v80;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/v80;->$r8$lambda$U5Z_Fflxm45kcreqBPE1nhFpnjg(Lus/zoom/proguard/v80;J)V

    return-void
.end method
