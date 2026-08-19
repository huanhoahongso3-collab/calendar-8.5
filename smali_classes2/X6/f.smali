.class public final synthetic LX6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements Lf/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LX6/j;


# direct methods
.method public synthetic constructor <init>(LX6/j;I)V
    .locals 0

    iput p2, p0, LX6/f;->m:I

    iput-object p1, p0, LX6/f;->n:LX6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, LX6/f;->n:LX6/j;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LU9/K;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX6/f;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, LX6/f;->n:LX6/j;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->w0(I)V

    const-string v0, "HISTORY_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget p0, p0, LX6/j;->q0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->p:LXj/a;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d:LLd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LA3/K;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2, p1}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lik/b;

    const/4 v2, 0x2

    invoke-direct {p1, v3, v2}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v3, Lik/i;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {v3, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {p1, v2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/o;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/o;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;II)V

    new-instance p0, Ldk/f;

    sget-object v0, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {p0, v2, v0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p1, p0}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_1
    check-cast p1, La7/a;

    iget-object p0, p0, LX6/f;->n:LX6/j;

    iget v0, p1, La7/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "LocationListFragment"

    const-string v7, "[LocationPicker] "

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_5

    iget-object v0, p0, LX6/j;->t0:LX6/l;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz v2, :cond_0

    const-string v2, "062"

    const-string v10, "1656"

    invoke-static {v2, v10}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "131"

    const-string v10, "1324"

    invoke-static {v2, v10}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, La7/a;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v10, "SEARCH_RESULT_TYPE"

    invoke-virtual {v2, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v8, :cond_4

    if-eq v2, v9, :cond_4

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "No matched SearchResult Type on ItemClick"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v5}, LX6/j;->I0(I)V

    iget v2, p0, LX6/j;->q0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lo/a;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX6/l;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX6/l;->n:Ljava/lang/String;

    :goto_1
    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/S;

    iget-object v4, p1, La7/a;->b:Ldf/a;

    invoke-virtual {p1}, La7/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, La7/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/S;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LX6/j;->G0(Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/S;)V

    iget p1, p0, LX6/j;->q0:I

    invoke-static {v1, p1}, Lo/a;->b(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, LX6/l;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p1, v0, LX6/l;->n:Ljava/lang/String;

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LX6/j;->H0(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, p1, La7/a;->b:Ldf/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX6/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LX6/g;-><init>(LX6/j;La7/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->C0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP6/b0;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LP6/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX6/j;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX6/e;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LX6/e;-><init>(LX6/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, La7/a;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SUGGESTION_TYPE"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v8, :cond_8

    if-eq v0, v5, :cond_7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "No matched Suggestion Type on ItemClick"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    iget-object v0, p1, La7/a;->b:Ldf/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX6/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LX6/g;-><init>(LX6/j;La7/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, La7/a;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CATEGORY"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_a

    if-eq v0, v9, :cond_9

    iget-object v1, p1, La7/a;->b:Ldf/a;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LHa/d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v0, v3}, LHa/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX6/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LX6/g;-><init>(LX6/j;La7/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LX6/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LX6/e;-><init>(LX6/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "No matched Type on ItemClick"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_c
    :goto_3
    invoke-virtual {p1}, La7/a;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HISTORY_TYPE"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_10

    if-eq v0, v8, :cond_d

    if-eq v0, v5, :cond_d

    if-eq v0, v9, :cond_d

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "No matched History Type on ItemClick"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p0, v9}, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->w0(I)V

    invoke-virtual {p1}, La7/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La7/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ""

    goto :goto_4

    :cond_e
    move-object v2, v0

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, LX6/j;->H0(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, LX6/j;->J0(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->w0(I)V

    iget-object p1, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget p0, p0, LX6/j;->q0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->a:[I

    invoke-static {p0}, Lo/a;->c(I)I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v8, :cond_12

    if-eq v0, v5, :cond_12

    if-eq v0, v9, :cond_11

    goto :goto_5

    :cond_11
    move v8, v9

    :cond_12
    iget-object v0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->p:LXj/a;

    iget-object v1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d:LLd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/U;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v8, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/U;-><init>(LLd/a;II)V

    new-instance v1, Lik/b;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v3, Lik/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v3, v1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/o;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/o;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;II)V

    new-instance p0, Ldk/f;

    sget-object p1, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {p0, v2, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v1, p0}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    :goto_5
    return-void

    :pswitch_2
    check-cast p1, Ldf/a;

    iget-object p0, p0, LX6/f;->n:LX6/j;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LX6/j;->I0(I)V

    invoke-virtual {p0}, LX6/j;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/b0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LP6/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LX6/j;->s0:Lmm/c;

    iget-object v0, v0, Lmm/c;->s:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    if-eq v0, v1, :cond_13

    if-eq v0, p1, :cond_14

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->f()V

    goto :goto_6

    :cond_14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c(I)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
