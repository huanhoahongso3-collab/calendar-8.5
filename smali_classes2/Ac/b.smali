.class public final synthetic LAc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;
.implements LF9/k;
.implements Lcf/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LF9/h;


# direct methods
.method public synthetic constructor <init>(LF9/h;I)V
    .locals 0

    iput p2, p0, LAc/b;->m:I

    iput-object p1, p0, LAc/b;->n:LF9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Insets;I)V
    .locals 2

    iget-object p0, p0, LAc/b;->n:LF9/h;

    iget-object p0, p0, LF9/h;->s0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAc/b;->m:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAc/b;->n:LF9/h;

    invoke-virtual {p0}, LF9/h;->w0()V

    return-void

    :pswitch_0
    iget-object p0, p0, LAc/b;->n:LF9/h;

    invoke-virtual {p0}, LF9/h;->w0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, LAc/b;->m:I

    iget-object p0, p0, LAc/b;->n:LF9/h;

    sparse-switch v0, :sswitch_data_0

    iput-object p1, p0, LF9/h;->C0:Lkf/h;

    return-void

    :sswitch_0
    iput-object p1, p0, LF9/h;->B0:Lkf/h;

    return-void

    :sswitch_1
    iput-object p1, p0, LF9/h;->D0:Lkf/h;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(II)V
    .locals 0

    iget-object p0, p0, LAc/b;->n:LF9/h;

    iget-object p1, p0, LF9/h;->n0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p1, :cond_0

    iput p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    :cond_0
    iget-object p1, p0, LF9/h;->u0:LF9/t;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, LF9/t;->b(Landroid/content/Context;)V

    :cond_1
    const-string p0, "1154"

    const-string p1, "038"

    invoke-static {p1, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
