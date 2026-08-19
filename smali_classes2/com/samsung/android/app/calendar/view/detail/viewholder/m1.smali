.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LVg/g;

    const-string v0, "checker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCh/a;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v5

    move-wide v5, v3

    move-wide v3, v9

    invoke-direct/range {v1 .. v8}, LCh/a;-><init>(Ljava/lang/String;JJZZ)V

    new-instance v0, LOa/f;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0, v1}, LOa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/l1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;LCh/a;)V

    invoke-virtual {p1, v0, v2}, LVg/g;->f(LVg/i;LVg/h;)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->l0(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->p0(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->q0(ZZ)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->r0(Landroid/content/Context;[B)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->x(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
