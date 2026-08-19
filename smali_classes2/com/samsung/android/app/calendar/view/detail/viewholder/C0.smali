.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C0;->m:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LZl/M;->a:Lgm/e;

    sget-object p1, Lgm/d;->o:Lgm/d;

    invoke-static {p1}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;

    invoke-direct {v3, p0, v2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lwk/c;I)V

    invoke-static {p1, v2, v2, v3, v0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    const-string p0, "050"

    const-string p1, "1536"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, LZl/M;->a:Lgm/e;

    sget-object p1, Lgm/d;->o:Lgm/d;

    invoke-static {p1}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;

    invoke-direct {v3, p0, v2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lwk/c;I)V

    invoke-static {p1, v2, v2, v3, v0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
