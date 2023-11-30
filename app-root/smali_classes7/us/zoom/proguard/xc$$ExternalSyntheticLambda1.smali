.class public final synthetic Lus/zoom/proguard/xc$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lus/zoom/proguard/xc;


# direct methods
.method public synthetic constructor <init>(Lus/zoom/proguard/xc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/xc$$ExternalSyntheticLambda1;->f$0:Lus/zoom/proguard/xc;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/xc$$ExternalSyntheticLambda1;->f$0:Lus/zoom/proguard/xc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/proguard/xc;->$r8$lambda$Gw7l_sFAM5TiXd-5Da2WXePQp9U(Lus/zoom/proguard/xc;Z)V

    return-void
.end method
