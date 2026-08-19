.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;->m:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;->n:Ljava/lang/Object;

    check-cast p1, Lsa/e;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance p2, Lsa/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lsa/a;-><init>(Ldc/e;)V

    invoke-virtual {p1, p2}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    new-instance p3, Lsa/a;

    iget-boolean p1, p1, Lsa/e;->d:Z

    if-eqz p1, :cond_1

    sget-object p1, Ldc/e;->u:Ldc/e;

    goto :goto_0

    :cond_1
    sget-object p1, Ldc/e;->p:Ldc/e;

    :goto_0
    invoke-direct {p3, p1}, Lsa/a;-><init>(Ldc/e;)V

    invoke-virtual {p2, p3}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    new-instance p3, Lsa/a;

    iget-boolean p1, p1, Lsa/e;->d:Z

    if-eqz p1, :cond_3

    sget-object p1, Ldc/e;->t:Ldc/e;

    goto :goto_1

    :cond_3
    sget-object p1, Ldc/e;->n:Ldc/e;

    :goto_1
    invoke-direct {p3, p1}, Lsa/a;-><init>(Ldc/e;)V

    invoke-virtual {p2, p3}, LFm/d;->f(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;->n:Ljava/lang/Object;

    check-cast p1, Ln9/e;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ListPopupWindow;

    iget-object p1, p1, Ln9/e;->n:Lm9/h0;

    check-cast p1, Lm9/J;

    invoke-virtual {p1, p3}, Lm9/J;->r(I)V

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;->n:Ljava/lang/Object;

    check-cast p1, Lz9/g;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    iget-object p1, p1, Lz9/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p3, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/h;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
