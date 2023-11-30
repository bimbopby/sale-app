.class public Lus/zoom/proguard/xb$g;
.super Landroidx/fragment/app/DialogFragment;
.source "ConfirmAgeFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>(IIIJJLandroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/xb$g;->r:I

    .line 3
    iput p2, p0, Lus/zoom/proguard/xb$g;->s:I

    .line 4
    iput p3, p0, Lus/zoom/proguard/xb$g;->t:I

    .line 5
    iput-wide p6, p0, Lus/zoom/proguard/xb$g;->v:J

    .line 6
    iput-wide p4, p0, Lus/zoom/proguard/xb$g;->u:J

    .line 7
    iput-object p8, p0, Lus/zoom/proguard/xb$g;->w:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    move v2, p1

    .line 2
    new-instance p1, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/xb$g;->w:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Lus/zoom/proguard/xb$g;->r:I

    iget v5, p0, Lus/zoom/proguard/xb$g;->s:I

    iget v6, p0, Lus/zoom/proguard/xb$g;->t:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/xb$g;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    iget-wide v4, p0, Lus/zoom/proguard/xb$g;->u:J

    invoke-virtual {v0, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lus/zoom/proguard/xb$g;->v:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/xb$g;->v:J

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xb$g;->w:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    :cond_0
    return-void
.end method
