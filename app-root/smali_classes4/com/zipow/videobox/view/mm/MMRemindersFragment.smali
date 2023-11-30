.class public final Lcom/zipow/videobox/view/mm/MMRemindersFragment;
.super Lus/zoom/proguard/ep0;
.source "MMRemindersFragment.kt"

# interfaces
.implements Lus/zoom/proguard/yj0;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMRemindersFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMMRemindersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMRemindersFragment.kt\ncom/zipow/videobox/view/mm/MMRemindersFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2086:1\n1#2:2087\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00c1\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0010B\t\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J1\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u0017\u001a\u00020\u00072\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0012j\u0008\u0012\u0004\u0012\u00020\u0004`\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J0\u0010\u0010\u001a\u00020\u00072\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0012j\u0008\u0012\u0004\u0012\u00020\u0004`\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0008\u0010%\u001a\u00020\u0007H\u0002J \u0010\u0010\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\nH\u0002J\u0008\u0010*\u001a\u00020\u001eH\u0002J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001a0,H\u0002J\u001a\u0010\u0010\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001a2\u0006\u0010.\u001a\u00020\u001eH\u0002J\u0008\u0010/\u001a\u00020\u0007H\u0002J\u001a\u0010\u0010\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u0001002\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001eH\u0002J\u0008\u00102\u001a\u00020\u0007H\u0002J\u0010\u00103\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u001eH\u0002J\u001c\u0010\u0010\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u0001042\u0008\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\u0010\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u0001052\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u00106\u001a\u00020\u0007H\u0002J\u0008\u00107\u001a\u00020\u0007H\u0002J\u0010\u00108\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u001aH\u0002J\u0012\u00109\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u001a\u0010\u0010\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001a2\u0006\u0010)\u001a\u00020:H\u0002J\u0012\u0010;\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020<H\u0016J$\u0010F\u001a\u00020E2\u0006\u0010@\u001a\u00020?2\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J\u001a\u0010H\u001a\u00020\u00072\u0006\u0010G\u001a\u00020E2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010K\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0007J\u0008\u0010L\u001a\u00020\u0007H\u0016J\u0008\u0010M\u001a\u00020\u0007H\u0016J\u0008\u0010N\u001a\u00020\u0007H\u0016J-\u0010O\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008O\u0010\u0011J\u0010\u0010R\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020PH\u0016J\u0008\u0010S\u001a\u00020\u0007H\u0016J\"\u0010W\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010T\u001a\u00020\n2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016J\u001c\u0010X\u001a\u00020\u001e2\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010(\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u0010\u001a\u00020\u001e2\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010(\u001a\u0004\u0018\u00010\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u0017\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020YH\u0016J\u0012\u0010[\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\\\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u001c\u0010\u0010\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001a2\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0016J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010]\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010^\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010_\u001a\u00020\u001e2\u0008\u0010(\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010a\u001a\u0004\u0018\u00010`H\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010d\u001a\u00020\u00072\u0008\u0010b\u001a\u0004\u0018\u00010\u00042\u0008\u0010c\u001a\u0004\u0018\u00010\u0004H\u0016J\"\u0010]\u001a\u00020\u00072\u0008\u0010e\u001a\u0004\u0018\u00010\u00042\u000e\u0010h\u001a\n\u0012\u0004\u0012\u00020g\u0018\u00010fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001a2\u0008\u0010j\u001a\u0004\u0018\u00010iH\u0016J\u001c\u0010\u0010\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001a2\u0008\u0010G\u001a\u0004\u0018\u00010EH\u0016J6\u0010\u0010\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010E2\u0008\u0010k\u001a\u0004\u0018\u00010\u00042\u0008\u0010l\u001a\u0004\u0018\u00010\u00042\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010fH\u0016J.\u0010\u0010\u001a\u00020\u00072\u0008\u0010o\u001a\u0004\u0018\u00010\u00042\u0008\u0010p\u001a\u0004\u0018\u00010\u00042\u0008\u0010q\u001a\u0004\u0018\u00010\u00042\u0006\u0010r\u001a\u00020\nH\u0016J$\u0010\u0017\u001a\u00020\u00072\u0008\u0010o\u001a\u0004\u0018\u00010\u00042\u0008\u0010p\u001a\u0004\u0018\u00010\u00042\u0006\u0010r\u001a\u00020\nH\u0016J\"\u0010\u0010\u001a\u00020\u00072\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0006\u0010s\u001a\u00020\n2\u0006\u0010t\u001a\u00020\u001eH\u0016J.\u0010\u0010\u001a\u00020\u00072\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001a2\u0008\u0010v\u001a\u0004\u0018\u00010u2\u0006\u0010t\u001a\u00020\u001eH\u0016J\u001c\u0010\u0017\u001a\u00020\u00072\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001aH\u0016J\u001c\u0010]\u001a\u00020\u00072\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u001c\u0010w\u001a\u00020\u00072\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u0010\u001a\u00020\u001e2\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001a2\u0008\u0010v\u001a\u0004\u0018\u00010uH\u0016J\u001c\u0010\u0010\u001a\u00020\u001e2\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010x\u001a\u00020\u0007H\u0016J\u001c\u0010[\u001a\u00020\u00072\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010y\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010X\u001a\u00020\u00072\u0008\u0010j\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u00109\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0016J\u001c\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010}\u001a\u00020|2\u0006\u0010~\u001a\u00020\nH\u0016J\u0013\u0010\u0080\u0001\u001a\u00020\u00072\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010X\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010d\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u001eH\u0016J\u0014\u0010\u0083\u0001\u001a\u00020\u00072\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010_\u001a\u00020\u0007H\u0016J\u0014\u0010\u0085\u0001\u001a\u00020\u00072\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u0087\u0001\u001a\u00020\u0007H\u0016J\u0014\u0010\u0089\u0001\u001a\u00020\u00072\t\u0010J\u001a\u0005\u0018\u00010\u0088\u0001H\u0016J\u001e\u0010\u008d\u0001\u001a\u00020\u00072\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020\nH\u0016J\u0011\u0010\u008e\u0001\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001aJ\u0018\u0010\u0017\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001a2\u0006\u0010)\u001a\u00020\nJ\u0011\u0010\u008f\u0001\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001aJ\u0018\u0010\u0010\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001a2\u0006\u0010)\u001a\u00020\nR\u001a\u0010\u0092\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0091\u0001R\u0019\u0010\u0095\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u00088\u0010\u0094\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009a\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001R\u001b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u009a\u0001R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a4\u0001R\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a4\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u00b5\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/zipow/videobox/view/mm/MMRemindersFragment;",
        "Lus/zoom/proguard/ep0;",
        "Lus/zoom/proguard/yj0;",
        "Landroid/hardware/SensorEventListener;",
        "",
        "text",
        "realLink",
        "",
        "p",
        "N0",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "a",
        "(I[Ljava/lang/String;[I)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "shares",
        "sessionID",
        "messageID",
        "b",
        "P0",
        "O0",
        "Lcom/zipow/videobox/view/mm/MMMessageItem;",
        "messageItem",
        "q",
        "path",
        "",
        "R",
        "v",
        "no",
        "S",
        "link",
        "T",
        "J0",
        "Lus/zoom/proguard/az;",
        "item",
        "message",
        "fileIndex",
        "S0",
        "r",
        "",
        "K0",
        "isAutoSave",
        "I0",
        "Lus/zoom/proguard/x00;",
        "byAdmin",
        "R0",
        "w",
        "Lus/zoom/proguard/i00;",
        "Lus/zoom/proguard/cu;",
        "M0",
        "Q0",
        "t",
        "o",
        "",
        "n",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lus/zoom/proguard/iv0;",
        "event",
        "onMessageEvent",
        "onResume",
        "onPause",
        "onDestroyView",
        "onRequestPermissionsResult",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "dismiss",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "e",
        "Lcom/zipow/videobox/view/mm/MMZoomFile;",
        "mmZoomFile",
        "f",
        "j",
        "c",
        "h",
        "m",
        "Lcom/zipow/videobox/view/mm/c$f;",
        "href",
        "jid",
        "action",
        "g",
        "jis",
        "",
        "Lcom/zipow/videobox/view/mm/c$b;",
        "nodes",
        "Lus/zoom/proguard/eu;",
        "url",
        "messageId",
        "eventId",
        "Lus/zoom/proguard/jm;",
        "actionItems",
        "xmppid",
        "eventID",
        "key",
        "index",
        "windowOffset",
        "isIncrease",
        "Lus/zoom/proguard/nv;",
        "emojiItem",
        "d",
        "U",
        "k",
        "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;",
        "info",
        "Lcom/zipow/videobox/model/ScheduleMeetingBean;",
        "bean",
        "req",
        "msg",
        "i",
        "success",
        "msgId",
        "l",
        "sendJid",
        "C",
        "y0",
        "K",
        "Landroid/hardware/SensorEvent;",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "sensor",
        "accuracy",
        "onAccuracyChanged",
        "u",
        "s",
        "Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;",
        "Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;",
        "viewModel",
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel;",
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel;",
        "deepLinkingViewModel",
        "x",
        "Z",
        "mbVolumeChanged",
        "y",
        "I",
        "mOldVolume",
        "z",
        "mVolumeChangedTo",
        "Ljava/io/File;",
        "A",
        "Ljava/io/File;",
        "mSavingFile",
        "B",
        "mSavingEmoji",
        "Lcom/zipow/videobox/view/mm/MMMessageItem;",
        "mSavingMsg",
        "D",
        "mSavingMsgFileIndex",
        "E",
        "mSavingVideoMsg",
        "F",
        "mPlayingMessage",
        "Landroid/media/MediaPlayer;",
        "G",
        "Landroid/media/MediaPlayer;",
        "mMediaPlayer",
        "Landroid/app/Dialog;",
        "H",
        "Landroid/app/Dialog;",
        "remindersDeleteDialog",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mVoiceRecycleRunnable",
        "Landroid/os/Handler;",
        "J",
        "Landroid/os/Handler;",
        "mHandler",
        "Lus/zoom/proguard/s22;",
        "L0",
        "()Lus/zoom/proguard/s22;",
        "binding",
        "<init>",
        "()V",
        "L",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/zipow/videobox/view/mm/MMRemindersFragment$a;

.field private static final M:Ljava/lang/String; = "MMRemindersFragment"

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String; = "session_id"

.field private static final P:Ljava/lang/String; = "message_id"

.field public static final Q:Ljava/lang/String; = "notification_session_id"

.field public static final R:Ljava/lang/String; = "notification_server_time"


# instance fields
.field private A:Ljava/io/File;

.field private B:Ljava/io/File;

.field private C:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private D:I

.field private E:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private F:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private G:Landroid/media/MediaPlayer;

.field private H:Landroid/app/Dialog;

.field private final I:Ljava/lang/Runnable;

.field private final J:Landroid/os/Handler;

.field private final K:Lus/zoom/proguard/yb0;

.field private r:Lus/zoom/proguard/s22;

.field private s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

.field private t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

.field private u:Lus/zoom/proguard/hm;

.field private v:Lus/zoom/proguard/jh0;

.field private w:Lus/zoom/proguard/jh0;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$40cbKOMAE6Oi4KePHRxOSCp9KJw(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5XyQhEVpPDY-0buO22XRixT_3NQ(Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->b(Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8nXvx1edW6MkTwxk9V6vl9j-Xbk(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9CS4P1JvpEzJL1Bq7kngyN80HB0(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CQQdfL_dLohw4cesLebl2-Ipmxs(Lus/zoom/proguard/x00;Lus/zoom/proguard/x00;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lus/zoom/proguard/x00;Lus/zoom/proguard/x00;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FcbDkpQZ3i4PDnyleYjFLFWeKiQ(Lus/zoom/proguard/za0;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lus/zoom/proguard/za0;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KW7wPjHHJLtD3ozq03-MJ35Jwj0(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lus/zoom/proguard/jc0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lus/zoom/proguard/jc0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XYutf1uNOVF7ySdyD_QxoUfTH7k(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->e(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aMGFRwoDXZfnwBc88p-xwEwZBko(Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fAIkKP25Ka1uEES0pJ9Y8hYFpp8(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mXEKEq7lj3vJ7yBZYxGMwuk-SsQ(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ovEpnEOVbjNk5zYLRmvbxIb3o2c(Lus/zoom/proguard/o2;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lus/zoom/proguard/o2;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vkCm_CSsnWIaS794QXDNamaC7yg(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->b(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L:Lcom/zipow/videobox/view/mm/MMRemindersFragment$a;

    .line 1
    const-class v0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->y:I

    .line 13
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->z:I

    .line 22
    new-instance v0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda6;-><init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->I:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->J:Landroid/os/Handler;

    .line 67
    new-instance v0, Lus/zoom/proguard/yb0;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$b;-><init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V

    invoke-direct {v0, v1, p0}, Lus/zoom/proguard/yb0;-><init>(Lus/zoom/proguard/yb0$b;Lus/zoom/proguard/yj0;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->K:Lus/zoom/proguard/yb0;

    return-void
.end method

.method private final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->v:Lus/zoom/proguard/jh0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->v:Lus/zoom/proguard/jh0;

    return-void
.end method

.method private final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->w:Lus/zoom/proguard/jh0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->w:Lus/zoom/proguard/jh0;

    return-void
.end method

.method private final K0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->e()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jc0;

    .line 3
    instance-of v1, v1, Lus/zoom/proguard/jc0$b;

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->e()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lus/zoom/proguard/jc0$b;

    invoke-virtual {v1}, Lus/zoom/proguard/jc0$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/qb0;

    .line 5
    invoke-virtual {v2}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.zipow.videobox.viewmodel.helper.Result.Success<kotlin.collections.List<com.zipow.videobox.model.ReminderMessageItem>>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method private final L0()Lus/zoom/proguard/s22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->r:Lus/zoom/proguard/s22;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final M0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 18
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->x:Z

    .line 19
    iput v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->y:I

    .line 20
    iput v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->z:I

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->x:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->y:I

    if-ltz v3, :cond_1

    const-string v3, "audio"

    .line 22
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 24
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 25
    iget v5, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->z:I

    if-ne v4, v5, :cond_1

    .line 26
    iget v4, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->y:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->x:Z

    .line 38
    iput v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->y:I

    .line 39
    iput v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->z:I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MMRemindersFragment"

    const-string v4, "restoreVolume exception"

    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {v3, v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->x:Z

    .line 50
    iput v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->y:I

    .line 51
    iput v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->z:I

    :goto_0
    return-void

    .line 52
    :goto_1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->x:Z

    .line 53
    iput v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->y:I

    .line 54
    iput v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->z:I

    throw v2
.end method

.method private final N0()V
    .locals 7

    .line 1
    new-instance v0, Lus/zoom/proguard/sd;

    .line 2
    invoke-static {}, Lus/zoom/proguard/jd;->a()Lus/zoom/proguard/jd;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lus/zoom/proguard/sd;-><init>(Lus/zoom/proguard/jd;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    if-nez v0, :cond_1

    const-string v0, "deepLinkingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v2, v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v0, "viewLifecycleOwner"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v0, "childFragmentManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, Lcom/zipow/videobox/view/mm/MMRemindersFragment$setupDeepLinking$1$1;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$setupDeepLinking$1$1;-><init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/td;->a(Landroid/content/Context;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final O0()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/proguard/kx;

    .line 2
    sget-object v1, Lus/zoom/proguard/nb0;->a:Lus/zoom/proguard/nb0;

    invoke-virtual {v1}, Lus/zoom/proguard/nb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "requireActivity().application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/kx;-><init>(Lus/zoom/proguard/tb0;Landroid/app/Application;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->e()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda11;-><init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "viewLifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/zipow/videobox/view/mm/MMRemindersFragment$setupViewModel$2;

    invoke-direct {v6, p0, v1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$setupViewModel$2;-><init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final P0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->K:Lus/zoom/proguard/yb0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda9;-><init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->c:Landroid/widget/Button;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda10;-><init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_title_header:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_btn_txt_blue_normal:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 18
    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_btn_txt_blue_normal:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->b:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 37
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->b:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;->All:Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;->Upcoming:Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 44
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;->Past:Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 46
    :goto_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->k:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$d;-><init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private final Q0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMRemindersFragment"

    const-string v3, "startMonitorProximity exception"

    .line 11
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final R(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    invoke-static {p1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method private final R0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/hardware/SensorManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMRemindersFragment"

    const-string v3, "stopMonitorProximity exception"

    .line 11
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final S(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Lus/zoom/proguard/i00;

    .line 12
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_join_meeting:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v3, v4, v2}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Lus/zoom/proguard/i00;

    .line 22
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_call:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 23
    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    new-instance v3, Lus/zoom/proguard/i00;

    .line 33
    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_send_message_117773:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v4, v6}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    new-instance v3, Lus/zoom/proguard/i00;

    .line 44
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_copy:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    .line 45
    invoke-direct {v3, v4, v6}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 53
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 56
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {v1, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_meetingno_hook_title:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda3;-><init>(Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final S0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-string v0, "MMRemindersFragment"

    const-string v5, "stopPlayAudioMessage message: %s"

    .line 6
    invoke-static {v0, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget v5, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v6, 0x38

    if-ne v5, v6, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v4

    :goto_3
    if-nez v5, :cond_b

    if-nez v2, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v5, 0x39

    if-ne v2, v5, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v4

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_8

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->G:Landroid/media/MediaPlayer;

    if-nez v2, :cond_8

    return v1

    :cond_8
    if-nez v2, :cond_9

    goto :goto_6

    .line 20
    :cond_9
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 21
    :goto_6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->G:Landroid/media/MediaPlayer;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "stopPlayAudioMessage exception"

    .line 27
    invoke-static {v0, v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_7
    iput-object v3, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->G:Landroid/media/MediaPlayer;

    goto :goto_9

    .line 34
    :cond_b
    :goto_8
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->stopPlaySoundFile()Z

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->J:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    :goto_9
    iput-object v3, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    if-nez v0, :cond_c

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    invoke-static {v0, v3, v1, v3}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;Lcom/zipow/videobox/view/mm/MMMessageItem;ILjava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->R0()V

    .line 56
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->M0()V

    return v1
.end method

.method private final T(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MMRemindersFragment-> onClickMultipleMessage: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 17
    :cond_1
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Lus/zoom/proguard/cu;

    .line 21
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_open_link_114679:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {v3, v4, v2}, Lus/zoom/proguard/cu;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lus/zoom/proguard/cu;

    .line 31
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_copy_link_68764:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/cu;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 40
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    sget v2, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 43
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda7;-><init>(Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final a(Lus/zoom/proguard/x00;Lus/zoom/proguard/x00;)I
    .locals 0

    .line 91
    invoke-virtual {p0}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p0

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lus/zoom/proguard/s22;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object p0

    return-object p0
.end method

.method private final a(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->u:Lus/zoom/proguard/hm;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->E:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const-wide/16 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget p2, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->D:I

    int-to-long p2, p2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->A:Ljava/io/File;

    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->B:Ljava/io/File;

    invoke-static {p1}, Lus/zoom/proguard/s42;->a(Ljava/io/File;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 236
    invoke-static {p0}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V

    return-void
.end method

.method private final a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Ljava/lang/String;

    move-result-object p2

    .line 238
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 241
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 242
    :cond_2
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 243
    :cond_3
    invoke-static {p2, p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p2

    const-string p3, "initWithZoomFile(zoomFile, mgr)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    .line 245
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v0, p3

    :goto_1
    if-nez v0, :cond_6

    invoke-static {p2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    invoke-static {p2}, Lus/zoom/proguard/p81;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 248
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    :goto_2
    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$tempMessage"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$ctx"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 143
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_2

    .line 145
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMRemindersFragment-> onClickMessage: "

    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 155
    :cond_2
    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 156
    :cond_3
    invoke-static {v0, p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 160
    :cond_4
    invoke-static {v0, p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 165
    :cond_5
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 166
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 167
    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 168
    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    .line 170
    iget-object v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move v10, p2

    .line 171
    invoke-static/range {v2 .. v10}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;I[Ljava/lang/String;[I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->H:Landroid/app/Dialog;

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 118
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MMRemindersFragment"

    const-string v3, "OnCompletionListener.onCompletion exception"

    .line 124
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->G:Landroid/media/MediaPlayer;

    .line 131
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v0, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 132
    :goto_1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 136
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;Lcom/zipow/videobox/view/mm/MMMessageItem;ILjava/lang/Object;)V

    .line 137
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->R0()V

    .line 138
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->M0()V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->dismiss()V

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lus/zoom/proguard/jc0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lus/zoom/proguard/jc0$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/s22;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/s22;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 47
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->K:Lus/zoom/proguard/yb0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/yb0;->a(Ljava/util/List;)V

    goto :goto_1

    .line 49
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/jc0$b;

    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    check-cast p1, Lus/zoom/proguard/jc0$b;

    invoke-virtual {p1}, Lus/zoom/proguard/jc0$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object v0

    iget-object v0, v0, Lus/zoom/proguard/s22;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 56
    :goto_0
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->K:Lus/zoom/proguard/yb0;

    invoke-virtual {p1}, Lus/zoom/proguard/jc0$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/yb0;->a(Ljava/util/List;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-static {p0}, Lus/zoom/proguard/bg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move-object v7, p0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v7, v2

    :goto_0
    if-eqz v1, :cond_4

    const/16 v0, 0x77

    :cond_4
    move v8, v0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 42
    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/fw;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    :goto_1
    return-void
.end method

.method private final a(Lus/zoom/proguard/az;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 112
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/p81;->a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 114
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    :cond_2
    int-to-long v0, p3

    .line 115
    invoke-static {p0, p2, v0, v1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-static {p0, p2, p3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    :goto_0
    return-void
.end method

.method private final a(Lus/zoom/proguard/cu;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 224
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 232
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_link_copied_to_clipboard_91380:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 233
    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final a(Lus/zoom/proguard/i00;Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->u:Lus/zoom/proguard/hm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/up;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final a(Lus/zoom/proguard/o2;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/view/View;I)V
    .locals 0

    const-string p3, "$menuAdapter"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$messageItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p4}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/x00;

    if-nez p0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lus/zoom/proguard/x00;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    return-void
.end method

.method private final a(Lus/zoom/proguard/x00;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_10

    const/16 v1, 0x15

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_d

    const/16 v1, 0x33

    const-string v3, "viewModel"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x36

    if-eq v0, v1, :cond_9

    const/16 v1, 0x39

    if-eq v0, v1, :cond_8

    const/16 v1, 0x45

    if-eq v0, v1, :cond_4

    const/16 p1, 0x129

    if-eq v0, p1, :cond_3

    const/16 p1, 0x12

    if-eq v0, p1, :cond_2

    const/16 p1, 0x13

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    .line 220
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto/16 :goto_3

    .line 221
    :cond_2
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->o(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_3

    .line 173
    :cond_3
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_3

    .line 192
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 194
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    :cond_5
    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-direct {p0, p2, v2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p1, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 202
    invoke-static {p1, p2}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_3

    .line 203
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v5, p1

    :goto_1
    invoke-virtual {v5, p2, v2}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_3

    .line 204
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v5, p1

    :goto_2
    invoke-virtual {v5, p2, v4}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_3

    .line 217
    :cond_d
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_3

    .line 218
    :cond_e
    invoke-virtual {p0, p2, v2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_3

    .line 219
    :cond_f
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->n(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_3

    .line 222
    :cond_10
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_11
    :goto_3
    return-void
.end method

.method private static final a(Lus/zoom/proguard/za0;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;Landroid/view/View;I)V
    .locals 0

    const-string p4, "$menuAdapter"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$message"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$mmZoomFile"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p5}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/az;

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide p3

    long-to-int p3, p3

    invoke-direct {p1, p0, p2, p3}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lus/zoom/proguard/az;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    :cond_0
    return-void
.end method

.method private static final a(Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$menuAdapter"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p4}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/i00;

    .line 95
    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lus/zoom/proguard/i00;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->H:Landroid/app/Dialog;

    return-object p0
.end method

.method private final b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 151
    new-instance p1, Ljava/lang/ClassCastException;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "MMRemindersFragment-> showConfirmDeleteDialog: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 161
    :cond_1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/ie;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/ie;

    move-result-object p1

    const-string v0, "newInstance(message.messageId, message.sessionId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 167
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_remove_title_416576:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ie;->r(I)V

    .line 168
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_remove_confirm_416576:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ie;->o(I)V

    .line 169
    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ie;->q(I)V

    .line 173
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 174
    const-class v0, Lus/zoom/proguard/ie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type us.zoom.uicommon.activity.ZMActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method private static final b(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->dismiss()V

    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    .line 3
    invoke-static/range {v1 .. v8}, Lus/zoom/proguard/zy;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method private static final b(Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$menuAdapter"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$link"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p4}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/cu;

    .line 145
    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lus/zoom/proguard/cu;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->S0()Z

    move-result p0

    return p0
.end method

.method private static final e(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    if-nez v1, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;Lcom/zipow/videobox/view/mm/MMMessageItem;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->R0()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->M0()V

    return-void
.end method

.method private final n(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private final o(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_2

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/ih1;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getResult()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getPolicy()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 53
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getActionType()I

    move-result v3

    .line 55
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    .line 56
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getKeyword()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    .line 58
    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/ih1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 p1, 0x3

    if-eq v3, p1, :cond_4

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_8

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {p1, v0, v2, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;Z)V

    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v3, :cond_8

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v4, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    new-instance p1, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V

    invoke-static {v3, v2, v4, p1, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_2

    .line 93
    :cond_6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_2

    .line 101
    :cond_7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private final p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 16

    move-object/from16 v0, p1

    .line 2
    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x3b

    if-eq v1, v4, :cond_0

    const/16 v4, 0x3c

    if-eq v1, v4, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    .line 4
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    const-string v4, "session_id"

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const-string v4, "message_id"

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    move v15, v3

    goto :goto_1

    :cond_1
    move v15, v2

    .line 10
    :goto_1
    sget-object v6, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->N:Ljava/lang/String;

    .line 14
    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x76

    const/4 v14, 0x0

    move-object/from16 v5, p0

    .line 15
    invoke-static/range {v5 .. v15}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/yu0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 4
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 5
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 6
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setComment(Z)V

    .line 21
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrId(Ljava/lang/String;)V

    .line 22
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->T0:J

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrSvr(J)V

    .line 23
    invoke-static {p0, v1}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, v1, v2, p1}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;ZI)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final r(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MMRemindersFragment"

    const-string v4, "playAudioMessage message: %s"

    .line 2
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->S0()Z

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v0

    :goto_1
    if-nez v4, :cond_11

    invoke-static {v1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_b

    .line 14
    :cond_3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->x:Z

    const/4 v5, -0x1

    .line 17
    iput v5, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->y:I

    .line 18
    iput v5, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->z:I

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->Q0()V

    .line 20
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v7, 0x38

    if-ne v6, v7, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v3

    :goto_3
    if-nez v6, :cond_c

    if-nez v5, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    iget v5, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v6, 0x39

    if-ne v5, v6, :cond_7

    move v5, v0

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v3

    :goto_5
    if-eqz v5, :cond_8

    goto :goto_8

    .line 35
    :cond_8
    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v5, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->G:Landroid/media/MediaPlayer;

    .line 36
    new-instance v6, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda12;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda12;-><init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 60
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->G:Landroid/media/MediaPlayer;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 61
    :goto_6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->G:Landroid/media/MediaPlayer;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 62
    :goto_7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->G:Landroid/media/MediaPlayer;

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_a

    .line 63
    :cond_c
    :goto_8
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v5

    if-nez v5, :cond_d

    .line 64
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    goto :goto_9

    .line 66
    :cond_d
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    .line 68
    :goto_9
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->playVoice(Ljava/lang/String;)Z

    .line 69
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->J:Landroid/os/Handler;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->J:Landroid/os/Handler;

    .line 71
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->I:Ljava/lang/Runnable;

    .line 72
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->v:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    .line 73
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :goto_a
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 108
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->t(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 112
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    if-nez v1, :cond_e

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_e
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    const-string v5, "audio"

    .line 114
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_10

    const/4 v5, 0x3

    .line 116
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    iput v6, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->y:I

    .line 117
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    .line 118
    iget v7, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->y:I

    int-to-double v7, v7

    int-to-double v9, v6

    const-wide v11, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v11, v9

    cmpg-double v6, v7, v11

    if-gtz v6, :cond_10

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v9, v6

    double-to-int v6, v9

    .line 119
    iput v6, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->z:I

    .line 120
    invoke-virtual {v1, v5, v6, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 121
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    return v0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, "playAudioMessage exception, audioFile=%s"

    .line 131
    invoke-static {v2, v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput-object v4, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 138
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->R0()V

    :cond_11
    :goto_b
    return v3
.end method

.method private final t(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->z:Z

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->setAsPlayed(Z)V

    return-void
.end method

.method private final v(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->I0()V

    .line 6
    new-instance v4, Lus/zoom/proguard/o2;

    invoke-direct {v4, v2}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 12
    iget-boolean v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v7

    if-ne v7, v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v10

    .line 13
    :goto_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->msgCopyGetOption()I

    move-result v11

    if-ne v11, v10, :cond_4

    move v11, v10

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    .line 14
    iget-object v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    move v11, v10

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0x15

    const/16 v13, 0x12

    if-eqz v6, :cond_d

    if-eq v6, v10, :cond_d

    const/4 v14, 0x4

    const/16 v15, 0x1e

    const/16 v9, 0x9

    const/16 v10, 0x1b

    if-eq v6, v14, :cond_a

    const/4 v14, 0x5

    if-eq v6, v14, :cond_a

    const/16 v14, 0xa

    if-eq v6, v14, :cond_8

    const/16 v14, 0xb

    if-eq v6, v14, :cond_8

    if-eq v6, v10, :cond_a

    const/16 v14, 0x1c

    if-eq v6, v14, :cond_a

    const/16 v9, 0x3b

    if-eq v6, v9, :cond_6

    const/16 v9, 0x3c

    if-eq v6, v9, :cond_6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 99
    :pswitch_0
    new-instance v6, Lus/zoom/proguard/x00;

    .line 100
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-direct {v6, v9, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_e

    .line 108
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v6

    if-nez v6, :cond_e

    .line 110
    new-instance v6, Lus/zoom/proguard/x00;

    .line 111
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_save_emoji_160566:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-direct {v6, v9, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    if-nez v7, :cond_7

    .line 114
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v6

    if-nez v6, :cond_7

    .line 116
    new-instance v6, Lus/zoom/proguard/x00;

    .line 117
    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-direct {v6, v9, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v11, :cond_e

    .line 128
    new-instance v6, Lus/zoom/proguard/x00;

    .line 129
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_text_137127:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-direct {v6, v9, v12}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    if-nez v7, :cond_9

    .line 140
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v6

    if-nez v6, :cond_9

    .line 142
    new-instance v6, Lus/zoom/proguard/x00;

    .line 143
    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 144
    invoke-direct {v6, v10, v9}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_9
    new-instance v6, Lus/zoom/proguard/x00;

    .line 154
    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x39

    .line 155
    invoke-direct {v6, v9, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 156
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    .line 164
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v6

    if-nez v6, :cond_b

    .line 166
    new-instance v6, Lus/zoom/proguard/x00;

    .line 167
    sget v11, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 168
    invoke-direct {v6, v11, v9}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_b
    new-instance v6, Lus/zoom/proguard/x00;

    .line 178
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-direct {v6, v9, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 180
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->N()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 187
    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 188
    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 189
    invoke-static {v6}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_c
    if-nez v7, :cond_e

    .line 193
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v6

    if-nez v6, :cond_e

    .line 195
    new-instance v6, Lus/zoom/proguard/x00;

    .line 196
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_save_emoji_160566:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-direct {v6, v9, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 198
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 199
    :cond_d
    :pswitch_1
    new-instance v6, Lus/zoom/proguard/x00;

    .line 200
    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 201
    invoke-direct {v6, v9, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 202
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_e

    .line 210
    new-instance v6, Lus/zoom/proguard/x00;

    .line 211
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_message:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 212
    invoke-direct {v6, v9, v12}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_e
    :goto_4
    iget-boolean v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v6, :cond_f

    .line 306
    new-instance v6, Lus/zoom/proguard/x00;

    .line 307
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x36

    .line 308
    invoke-direct {v6, v9, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 309
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 317
    :cond_f
    new-instance v6, Lus/zoom/proguard/x00;

    .line 318
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x33

    .line 319
    invoke-direct {v6, v9, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 320
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :goto_5
    new-instance v6, Lus/zoom/proguard/x00;

    .line 329
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_jump_to_message_210513:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x129

    .line 330
    invoke-direct {v6, v9, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 331
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 339
    new-instance v6, Lus/zoom/proguard/x00;

    .line 340
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_video_315835:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x13

    .line 341
    invoke-direct {v6, v9, v10}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    .line 342
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_10
    iget-boolean v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v6, :cond_12

    .line 351
    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 353
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v6, 0x1

    .line 356
    :goto_7
    iget-boolean v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v9, :cond_13

    .line 357
    iget-object v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 358
    invoke-virtual {v3, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_8
    if-eqz v6, :cond_15

    if-nez v9, :cond_15

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->B()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 362
    iget-object v10, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 363
    invoke-static {v10}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 366
    iget-object v10, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v10}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v10}, Lus/zoom/proguard/yn1;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_14
    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    if-eqz v6, :cond_16

    if-nez v9, :cond_16

    .line 370
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->IsEnableChannelAdminDeleteMsg()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 371
    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/yn1;->y(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 372
    iget-object v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/yn1;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    :goto_a
    if-nez v10, :cond_17

    if-eqz v6, :cond_1e

    :cond_17
    if-eqz v7, :cond_19

    .line 374
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanEditMessage()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 375
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v9, 0x7

    if-eq v3, v9, :cond_18

    if-ne v3, v8, :cond_19

    :cond_18
    const/4 v3, 0x1

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    :goto_b
    if-eqz v7, :cond_1b

    .line 377
    iget-object v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v7}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v9, 0x1

    :goto_d
    if-nez v9, :cond_1c

    if-eqz v6, :cond_1e

    .line 380
    :cond_1c
    new-instance v3, Lus/zoom/proguard/x00;

    if-eqz v6, :cond_1d

    .line 383
    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    goto :goto_e

    .line 385
    :cond_1d
    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    .line 386
    :goto_e
    invoke-virtual {v2, v7}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 394
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v9, 0x45

    .line 395
    invoke-direct {v3, v7, v9, v8, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 396
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_1e
    new-instance v3, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 414
    invoke-virtual {v4, v5}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 415
    instance-of v3, v2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v3, :cond_1f

    .line 417
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v3, "MMRemindersFragment-> showSelectContextDialog: "

    .line 418
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-static {v1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 427
    :cond_1f
    move-object v3, v2

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v5, "activity.supportFragmentManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-static {v2}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v2

    .line 429
    new-instance v5, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4, v0, v1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda5;-><init>(Lus/zoom/proguard/o2;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v2, v4, v5}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v1

    .line 436
    iput-object v1, v0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->v:Lus/zoom/proguard/jh0;

    if-nez v1, :cond_20

    goto :goto_f

    .line 444
    :cond_20
    invoke-virtual {v1, v3}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final w(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MMRemindersFragment"

    const-string v4, "routeAudioToEarSpeaker, b=%b"

    .line 2
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x38

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget v6, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v6, v5, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v3

    :goto_1
    const/16 v7, 0x39

    if-nez v6, :cond_b

    if-nez v4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v4, v7, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v3

    :goto_3
    if-nez v4, :cond_b

    .line 13
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->G:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_a

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v0

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v4, :cond_8

    goto :goto_7

    .line 15
    :cond_8
    :try_start_0
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->G:Landroid/media/MediaPlayer;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move v4, v0

    goto :goto_9

    :catch_0
    move-exception v4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "routeAudioToEarSpeaker, pause media player exception"

    .line 22
    invoke-static {v2, v4, v8, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    :goto_7
    return-void

    :cond_b
    :goto_8
    move v4, v3

    :goto_9
    const-string v6, "audio"

    .line 29
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Landroid/media/AudioManager;

    .line 30
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    iget v8, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v8, v5, :cond_d

    move v8, v0

    goto :goto_b

    :cond_d
    :goto_a
    move v8, v3

    :goto_b
    if-nez v8, :cond_11

    if-nez v6, :cond_e

    goto :goto_c

    .line 31
    :cond_e
    iget v6, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v6, v7, :cond_f

    move v6, v0

    goto :goto_d

    :cond_f
    :goto_c
    move v6, v3

    :goto_d
    if-nez v6, :cond_11

    if-eqz p1, :cond_10

    .line 35
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v6, 0x2

    if-eq p1, v6, :cond_12

    .line 36
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_e

    .line 39
    :cond_10
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-eqz p1, :cond_12

    .line 40
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "SetAudioMode got an exception, cached-->"

    .line 45
    invoke-static {v2, v6, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 50
    :cond_11
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    .line 52
    :cond_12
    :goto_e
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->F:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez p1, :cond_13

    goto :goto_f

    :cond_13
    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v1, v5, :cond_14

    move v1, v0

    goto :goto_10

    :cond_14
    :goto_f
    move v1, v3

    :goto_10
    if-nez v1, :cond_18

    if-nez p1, :cond_15

    goto :goto_11

    .line 53
    :cond_15
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne p1, v7, :cond_16

    goto :goto_12

    :cond_16
    :goto_11
    move v0, v3

    :goto_12
    if-nez v0, :cond_18

    if-eqz v4, :cond_18

    .line 57
    :try_start_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->G:Landroid/media/MediaPlayer;

    if-nez p1, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    :catch_2
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "routeAudioToEarSpeaker, resume media player exception"

    .line 64
    invoke-static {v2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_13
    return-void

    .line 65
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jm;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ScheduleMeetingBean;I)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/nx;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ScheduleMeetingBean;I)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 2

    .line 84
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/model/ScheduleMeetingBean;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 88
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_5

    .line 256
    :cond_2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->C:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 257
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->D:I

    const/16 v0, 0x7d

    .line 258
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-long v0, p2

    .line 259
    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    goto :goto_1

    .line 260
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 261
    :cond_4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->A:Ljava/io/File;

    const/16 p2, 0x7c

    .line 262
    invoke-static {p0, p2}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 263
    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->K0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/eu;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/c$f;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->S(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 83
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->u:Lus/zoom/proguard/hm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getNumber()J

    move-result-wide v2

    const-string v4, ""

    const-string v5, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lus/zoom/proguard/hm;->b(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)Z
    .locals 12

    .line 60
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 64
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v2, ""

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, " "

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lus/zoom/proguard/yn1;->B(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 70
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->u:Lus/zoom/proguard/hm;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, p0, p1}, Lus/zoom/proguard/hm;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/yn1;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 73
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->T(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 135
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 139
    :cond_1
    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 141
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    :cond_2
    return-void
.end method

.method public final b(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 181
    :cond_1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->E:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/16 v0, 0x7e

    .line 182
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, p2

    .line 183
    invoke-direct {p0, p1, v0, v1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 143
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->u:Lus/zoom/proguard/hm;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p0, p2, v0, v0}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)Z
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mmZoomFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "MMRemindersFragment-> onShowContextMenuForMultipleMessage: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->J0()V

    .line 18
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v1

    .line 23
    :goto_1
    new-instance v4, Lus/zoom/proguard/za0;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 25
    invoke-direct {v4, v5}, Lus/zoom/proguard/za0;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-boolean v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v7, 0x2

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v6

    if-eq v6, v7, :cond_5

    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v6

    if-nez v6, :cond_5

    .line 32
    new-instance v6, Lus/zoom/proguard/az;

    .line 33
    sget v8, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-direct {v6, v8, v1}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isImage()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 44
    new-instance v6, Lus/zoom/proguard/az;

    .line 45
    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-direct {v6, v8, v3}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    .line 56
    new-instance v2, Lus/zoom/proguard/az;

    .line 57
    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-direct {v2, v6, v7}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_7
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v2, :cond_9

    .line 69
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 71
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v3

    .line 74
    :goto_3
    iget-boolean v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v6, :cond_a

    .line 75
    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v3

    goto :goto_4

    :cond_a
    move v6, v1

    .line 80
    :goto_4
    iget-boolean v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v8, :cond_c

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v8

    if-ne v8, v7, :cond_b

    goto :goto_5

    :cond_b
    move v8, v1

    goto :goto_6

    :cond_c
    :goto_5
    move v8, v3

    :goto_6
    if-eqz v2, :cond_e

    if-nez v6, :cond_e

    .line 81
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->B()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 82
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 86
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/yn1;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v2, v3

    goto :goto_7

    :cond_e
    move v2, v1

    :goto_7
    if-eqz v2, :cond_12

    if-eqz v8, :cond_10

    .line 88
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanEditMessage()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 89
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_f

    if-ne v0, v7, :cond_10

    :cond_f
    move v1, v3

    :cond_10
    if-eqz v8, :cond_11

    .line 91
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v1, :cond_12

    .line 93
    :cond_11
    new-instance v0, Lus/zoom/proguard/az;

    .line 94
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x3

    .line 97
    invoke-direct {v0, v1, v6, v2}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;II)V

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_12
    invoke-virtual {v4, v5}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 110
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    sget v1, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 113
    new-instance v0, Lus/zoom/proguard/jh0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v1, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, v4, p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda8;-><init>(Lus/zoom/proguard/za0;Lcom/zipow/videobox/view/mm/MMRemindersFragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    invoke-virtual {v0, v4, v1}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->w:Lus/zoom/proguard/jh0;

    if-nez p1, :cond_13

    goto :goto_8

    .line 134
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :goto_8
    return v3
.end method

.method public c(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/c$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_chats_fragment_route"

    .line 5
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 2

    .line 8
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MMRemindersFragment"

    const-string v1, "onShowContextMenu before web sign on, ignore"

    .line 10
    invoke-static {p2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    return v0
.end method

.method public f(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v3, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v5, :cond_14

    if-eq v2, v6, :cond_14

    const/16 v9, 0x21

    const/16 v10, 0x1c

    const/4 v11, 0x5

    const/16 v12, 0x20

    const/4 v13, 0x4

    if-eq v2, v13, :cond_d

    if-eq v2, v11, :cond_d

    const/16 v14, 0xa

    if-eq v2, v14, :cond_c

    const/16 v14, 0xb

    if-eq v2, v14, :cond_c

    const/16 v14, 0x1b

    if-eq v2, v14, :cond_d

    if-eq v2, v10, :cond_d

    if-eq v2, v12, :cond_d

    if-eq v2, v9, :cond_d

    const/16 v9, 0x2d

    if-eq v2, v9, :cond_4

    const/16 v10, 0x2e

    if-eq v2, v10, :cond_4

    if-eq v2, v4, :cond_14

    const/16 v9, 0x39

    if-eq v2, v9, :cond_14

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 138
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 139
    :cond_2
    instance-of v3, v2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v3, :cond_21

    .line 140
    invoke-static {v2}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    invoke-virtual {v0, v8}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/d00;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_9

    .line 143
    :cond_3
    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v2, v1}, Lus/zoom/proguard/e00;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_9

    :cond_4
    if-ne v2, v9, :cond_6

    .line 144
    iget v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v2, v13, :cond_5

    if-ne v2, v8, :cond_6

    :cond_5
    return-void

    .line 148
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->s()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lus/zoom/proguard/e53;

    invoke-direct {v2}, Lus/zoom/proguard/e53;-><init>()V

    .line 150
    iget-boolean v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    iget-object v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    const-string v6, "message.sessionId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v4, v5}, Lus/zoom/proguard/e53;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_8

    return-void

    .line 161
    :cond_8
    iget v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->M:I

    invoke-static {v4}, Lus/zoom/proguard/gg;->b(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ctx.getString(rsc)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v4, ""

    .line 165
    :goto_0
    new-instance v5, Lus/zoom/proguard/km0$c;

    invoke-direct {v5, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 168
    sget v6, Lus/zoom/videomeetings/R$string;->zm_You_need_to_authenticate_to_212554:I

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v7

    .line 170
    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v5

    .line 177
    sget v6, Lus/zoom/videomeetings/R$string;->zm_authenticate_to_212554:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v7

    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v4

    .line 178
    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel_160917:I

    invoke-virtual {v4, v5, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v3

    .line 179
    sget v4, Lus/zoom/videomeetings/R$string;->zm_search_authenticate_212554:I

    new-instance v5, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v5}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v3, -0x1

    .line 187
    invoke-virtual {v1, v3}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 190
    sget v3, Lus/zoom/videomeetings/R$string;->zm_search_authenticate_link_212554:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 192
    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 226
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_9

    .line 227
    :cond_c
    invoke-direct {v0, v1, v7}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto/16 :goto_9

    :cond_d
    if-eq v2, v11, :cond_e

    if-eq v2, v12, :cond_e

    if-ne v2, v10, :cond_f

    .line 228
    :cond_e
    iget v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v2, v13, :cond_13

    if-ne v2, v8, :cond_f

    goto :goto_3

    .line 232
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_10

    return-void

    .line 233
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->K0()Ljava/util/List;

    move-result-object v3

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 236
    iget v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v6, v12, :cond_11

    if-eq v6, v9, :cond_11

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_11

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_11

    .line 237
    iget-object v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    invoke-direct {v0, v6}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->R(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, v6}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->R(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_2

    .line 240
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 242
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_21

    .line 245
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 246
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    .line 247
    invoke-static {v2, v3, v1, v4}, Lcom/zipow/videobox/MMImageListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_13
    :goto_3
    return-void

    .line 248
    :cond_14
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    if-eqz v2, :cond_15

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->S0()Z

    return-void

    .line 254
    :cond_15
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_16

    .line 256
    iget-object v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 258
    iget-object v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 260
    invoke-virtual {v2, v9, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 266
    :cond_16
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    if-nez v2, :cond_17

    goto :goto_5

    .line 267
    :cond_17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_18

    move v11, v8

    goto :goto_4

    :cond_18
    move v11, v7

    :goto_4
    if-eqz v11, :cond_1a

    invoke-static {v2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 268
    invoke-direct/range {p0 .. p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->r(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 269
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_19
    :goto_5
    move v2, v7

    goto :goto_7

    :cond_1a
    :goto_6
    move v2, v8

    :goto_7
    if-eqz v2, :cond_21

    .line 277
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1b

    return-void

    .line 278
    :cond_1b
    iget v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v11, v6, :cond_1c

    if-ne v11, v4, :cond_1d

    .line 279
    :cond_1c
    iget v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v4, v5, :cond_1d

    if-eq v4, v6, :cond_1d

    return-void

    .line 283
    :cond_1d
    iget-object v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v11

    if-nez v11, :cond_1e

    return-void

    .line 285
    :cond_1e
    iget-object v12, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 288
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 289
    invoke-static {v2, v12, v9, v10}, Lus/zoom/proguard/yn1;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v15

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    .line 290
    invoke-virtual/range {v11 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;JZZ)Z

    move-result v2

    if-nez v2, :cond_1f

    new-array v2, v8, [Ljava/lang/Object;

    .line 304
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "MMRemindersFragment"

    const-string v3, "onClickMessage, downloadFileForMessage returns false. Audio, msgId=%s"

    .line 305
    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 311
    :cond_1f
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    if-nez v2, :cond_20

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_20
    move-object v3, v2

    :goto_8
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_21
    :goto_9
    return-void
.end method

.method public g(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lus/zoom/proguard/yz;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/zz;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public m(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "selectedItem"

    const-string v1, "message_id"

    const-string v2, "session_id"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x7f

    if-ne p1, v6, :cond_9

    if-ne p2, v3, :cond_9

    if-eqz p3, :cond_9

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    if-nez v1, :cond_8

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 13
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v5

    if-eqz p3, :cond_12

    .line 18
    invoke-direct {p0, v0, p2, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_3
    return-void

    :cond_9
    const/16 v6, 0x76

    if-ne p1, v6, :cond_12

    if-ne p2, v3, :cond_12

    if-eqz p3, :cond_12

    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    .line 22
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_c

    .line 24
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v4

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v5

    :goto_5
    if-nez v1, :cond_12

    if-eqz p1, :cond_d

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_7

    .line 27
    :cond_f
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 31
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_11

    goto :goto_6

    .line 33
    :cond_11
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v5

    if-eqz p3, :cond_12

    .line 36
    invoke-direct {p0, v0, p2, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_12
    :goto_7
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Z)Lus/zoom/proguard/hm;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->u:Lus/zoom/proguard/hm;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/s22;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/s22;->c:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/s22;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/s22;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/s22;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/s22;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->r:Lus/zoom/proguard/s22;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L0()Lus/zoom/proguard/s22;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/s22;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->S0()Z

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->r:Lus/zoom/proguard/s22;

    return-void
.end method

.method public final onMessageEvent(Lus/zoom/proguard/iv0;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    iget-object v2, p1, Lus/zoom/proguard/iv0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSuspiciousWhenOpenLink(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FTE_SUSPICIOUS_LINK_REMIND"

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 14
    iget-object v0, p1, Lus/zoom/proguard/iv0;->a:Ljava/lang/String;

    iget-object p1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    if-nez v0, :cond_4

    const-string v0, "deepLinkingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object p1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "deepLinkingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->j()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->g()I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/zipow/videobox/view/mm/MMRemindersFragment$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$c;-><init>(I[Ljava/lang/String;[I)V

    const-string p1, "MMRemindersFragment"

    .line 5
    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "deepLinkingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->k()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->g()I

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_5

    const-string v1, "event.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "MMRemindersFragment"

    const-string v5, "onSensorChanged, TYPE_PROXIMITY, event.values[0]=%.2f, maxRange=%.2f"

    .line 10
    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int v0, v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    .line 17
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->w(Z)V

    goto :goto_4

    .line 19
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->w(Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->O0()V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    const/4 p2, 0x0

    const-string v0, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->f()Z

    move-result p1

    const-string v1, "notification_server_time"

    const-string v2, "notification_session_id"

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_reminders_disabled_285622:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->dismiss()V

    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->P0()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->s:Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;

    if-nez v3, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object p2, v3

    :goto_3
    invoke-virtual {p2, p1, v1, v2}, Lcom/zipow/videobox/viewmodel/MMRemindersViewModel;->a(Ljava/lang/String;J)V

    .line 19
    :goto_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->N0()V

    .line 20
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0x21

    const-wide/32 v2, 0x800000

    const/4 v4, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 14
    :cond_1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 18
    :cond_5
    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v5

    if-nez v5, :cond_6

    return-void

    .line 19
    :cond_6
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileSize()I

    move-result v6

    int-to-long v6, v6

    .line 20
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    cmp-long v0, v6, v2

    if-lez v0, :cond_7

    .line 22
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {p1, v4}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_7
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 27
    :cond_8
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->makePrivateSticker(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    goto :goto_2

    .line 32
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_duplicate_emoji:I

    .line 33
    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_2

    .line 34
    :cond_a
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_save_emoji_failed:I

    .line 35
    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(II)V

    :goto_2
    return-void

    .line 36
    :cond_b
    :goto_3
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 37
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    .line 38
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {p1, v4}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_d
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->B:Ljava/io/File;

    const/16 v0, 0x7b

    .line 43
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    invoke-static {p1}, Lus/zoom/proguard/s42;->a(Ljava/io/File;)V

    :cond_e
    return-void
.end method

.method public final u(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const-string v1, "message_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v10, p1

    .line 7
    :goto_0
    sget-object v1, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->N:Ljava/lang/String;

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v10}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method
