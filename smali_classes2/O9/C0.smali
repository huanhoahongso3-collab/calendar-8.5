.class public final synthetic LO9/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/I0;


# direct methods
.method public synthetic constructor <init>(LO9/I0;I)V
    .locals 0

    iput p2, p0, LO9/C0;->m:I

    iput-object p1, p0, LO9/C0;->n:LO9/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LO9/C0;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "pager"

    sget-object v4, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LO9/C0;->n:LO9/I0;

    check-cast p1, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO9/I0;->a:Landroid/content/Context;

    const-string v3, " "

    iget-object p1, p1, LO9/r0;->A0:Llf/e;

    if-eqz v0, :cond_0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    :goto_0
    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->p()I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v6, v7, v2}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LEh/a;->y()I

    move-result v5

    invoke-virtual {p1}, LEh/a;->y()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LO9/I0;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    iget-object v5, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/16 v7, 0x9

    invoke-virtual {p1}, LEh/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, p0, v7, p1}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p0

    aget-char p0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x59

    if-eq p0, v1, :cond_2

    const/16 v1, 0x79

    if-ne p0, v1, :cond_3

    :cond_2
    invoke-static {p1, v3, v2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-static {v2, v3, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-static {v0, v2}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO9/g;

    if-eqz v0, :cond_6

    sget v1, LO9/I0;->o:I

    invoke-virtual {p0}, LO9/I0;->e()Lp7/f;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, p1, LO9/r0;->A0:Llf/e;

    invoke-virtual {v0}, LO9/g;->getWeekCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp7/f;->d(Llf/e;I)V

    :cond_5
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LZ7/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_6
    return-object v4

    :pswitch_1
    const-string v0, "sixWeeksViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/I0;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LO9/I0;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    sget-object v2, LDc/a;->o:LDc/a;

    if-ne v0, v2, :cond_7

    iget-object p0, p0, LO9/I0;->a:Landroid/content/Context;

    invoke-static {p0}, Lwd/o;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :goto_2
    if-ge v1, p0, :cond_8

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->j0(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LO9/E0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LO9/E0;-><init>(I)V

    new-instance v3, LO9/F0;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v2}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->l0()V

    :cond_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
