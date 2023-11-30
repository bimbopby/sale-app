.class public final synthetic Lus/zoom/proguard/vf0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lus/zoom/proguard/vf0;


# direct methods
.method public synthetic constructor <init>(Lus/zoom/proguard/vf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/vf0$$ExternalSyntheticLambda0;->f$0:Lus/zoom/proguard/vf0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lus/zoom/proguard/vf0$$ExternalSyntheticLambda0;->f$0:Lus/zoom/proguard/vf0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/proguard/vf0;->$r8$lambda$hrbOEYS0ekSD1hs7QVJI_Q0HWYg(Lus/zoom/proguard/vf0;Z)V

    return-void
.end method
