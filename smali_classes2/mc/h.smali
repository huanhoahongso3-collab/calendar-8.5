.class public final Lmc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/k;


# instance fields
.field public A:Z

.field public B:Lmc/j;

.field public C:Llf/a;

.field public D:Lmc/p;

.field public E:Ljava/util/List;

.field public F:Z

.field public final G:LP2/a;

.field public final H:I

.field public I:I

.field public a:Lmc/a;

.field public b:Lm9/W;

.field public c:Lmc/i;

.field public d:LC7/e;

.field public e:LP7/a;

.field public f:LY7/i;

.field public g:Lbg/b;

.field public h:LFb/d;

.field public i:LFb/d;

.field public j:LFb/d;

.field public k:LFb/d;

.field public l:LFb/d;

.field public m:LFb/d;

.field public n:LFb/c;

.field public o:LHb/e;

.field public p:LP6/z;

.field public q:LHb/f;

.field public r:Llc/f;

.field public s:LP6/C;

.field public t:LFb/e;

.field public u:LP6/t;

.field public final v:I

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(IIJI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lmc/p;->c(Ljava/lang/String;)Lmc/p;

    move-result-object v1

    iput-object v1, p0, Lmc/h;->D:Lmc/p;

    new-instance v1, LP2/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LP2/a;-><init>(I)V

    iput-object v0, v1, LP2/a;->o:Ljava/lang/Object;

    iput-object v1, p0, Lmc/h;->G:LP2/a;

    iput p1, p0, Lmc/h;->H:I

    iput p2, p0, Lmc/h;->I:I

    iput p5, p0, Lmc/h;->v:I

    iput-wide p3, p0, Lmc/h;->w:J

    return-void
.end method


# virtual methods
.method public final A(Llf/e;)V
    .locals 2

    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmc/h;->w:J

    return-void
.end method

.method public final D(LHb/d;)V
    .locals 0

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    if-eqz p0, :cond_0

    check-cast p0, Lm9/J;

    invoke-virtual {p0}, Lm9/J;->F()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    invoke-virtual {p0}, Lm9/J;->F()V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    check-cast p0, Lm9/J;

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v0, v0, Lm9/S;->s:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, Lm9/J;->b0:I

    if-ne v0, v1, :cond_1

    const-string p0, "012"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lm9/J;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "016"

    return-object p0

    :cond_2
    const-string p0, "011"

    return-object p0

    :cond_3
    iget p0, p0, Lm9/J;->b0:I

    if-ne p0, v1, :cond_4

    const-string p0, "034"

    return-object p0

    :cond_4
    const-string p0, "033"

    return-object p0
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    if-eqz v0, :cond_1

    check-cast v0, Lm9/J;

    invoke-virtual {v0}, Lm9/J;->F()V

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    iget-object v0, v0, Lm9/J;->X:Lm9/S;

    iget-boolean v0, v0, Lm9/S;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmc/h;->d:LC7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBb/C;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lmc/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmc/h;->W(ZZZ)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 3

    const-string v0, "AgendaPresenterImpl"

    const-string v1, "doOnStart()"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmc/h;->d:LC7/e;

    invoke-virtual {v0}, LC7/e;->a()Lmc/a;

    move-result-object v0

    iput-object v0, p0, Lmc/h;->a:Lmc/a;

    iget-object v1, p0, Lmc/h;->b:Lm9/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmc/b;->n:Lmc/b;

    iput-object v0, v1, Lmc/b;->m:Lmc/a;

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    iget-object v0, v0, Lm9/J;->X:Lm9/S;

    iget-boolean v1, v0, Lm9/S;->m:Z

    iget-object v0, v0, Lm9/S;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lmc/p;->c(Ljava/lang/String;)Lmc/p;

    move-result-object v0

    iput-object v0, p0, Lmc/h;->D:Lmc/p;

    invoke-virtual {p0}, Lmc/h;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lmc/h;->A:Z

    :cond_0
    iget-boolean v0, p0, Lmc/h;->F:Z

    if-nez v0, :cond_2

    iget v0, p0, Lmc/h;->I:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmc/h;->z:Z

    invoke-virtual {p0, v0, v1, v2}, Lmc/h;->W(ZZZ)V

    :cond_2
    return-void
.end method

.method public final N()V
    .locals 2

    const-string v0, "AgendaPresenterImpl"

    const-string v1, "finish()"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmc/h;->d:LC7/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, LC7/e;->t:Lph/f;

    invoke-virtual {v0}, Lph/f;->a()V

    iget-object p0, p0, LC7/e;->n:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final O()Llf/a;
    .locals 6

    new-instance v0, Llf/a;

    iget-object v1, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-wide v2, p0, Lmc/h;->w:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    const/16 v2, -0xc

    invoke-virtual {v1, v2}, LEh/a;->d(I)V

    const-string v2, "UTC"

    invoke-virtual {v1, v2}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v3, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    iget-wide v4, p0, Lmc/h;->w:J

    invoke-virtual {v3, v4, v5}, LEh/a;->F(J)V

    const/16 p0, 0xc

    invoke-virtual {v3, p0}, LEh/a;->d(I)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, LEh/a;->e(I)V

    invoke-virtual {v3, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Llf/a;-><init>(Llf/e;Llf/e;)V

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget p0, p0, Lmc/h;->I:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Q()Z
    .locals 6

    iget-object v0, p0, Lmc/h;->d:LC7/e;

    iget v1, p0, Lmc/h;->I:I

    iget-object v2, p0, Lmc/h;->D:Lmc/p;

    iget-object v3, v2, Lmc/p;->n:Ljava/lang/String;

    iget v2, v2, Lmc/p;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "agendaViewType"

    iget p0, p0, Lmc/h;->H:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string v0, "agendaType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v0, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    :goto_3
    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    return v5

    :cond_5
    return v4
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    if-eqz v0, :cond_1

    iget v0, p0, Lmc/h;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmc/h;->C:Llf/a;

    iget-object v0, v0, Llf/a;->n:Llf/e;

    const/4 v1, 0x6

    check-cast v0, LEh/a;

    invoke-virtual {v0, v1}, LEh/a;->d(I)V

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    iget-object v0, v0, Lm9/J;->X:Lm9/S;

    iget v1, v0, Lm9/S;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lm9/S;->o:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lmc/h;->W(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    if-eqz v0, :cond_1

    iget v0, p0, Lmc/h;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmc/h;->C:Llf/a;

    iget-object v0, v0, Llf/a;->m:Llf/e;

    const/4 v1, -0x6

    check-cast v0, LEh/a;

    invoke-virtual {v0, v1}, LEh/a;->d(I)V

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    iget-object v0, v0, Lm9/J;->X:Lm9/S;

    iget v1, v0, Lm9/S;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lm9/S;->n:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lmc/h;->W(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lmc/p;)V
    .locals 4

    iput-object p1, p0, Lmc/h;->D:Lmc/p;

    invoke-virtual {p0}, Lmc/h;->c0()V

    iget v0, p1, Lmc/p;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmc/h;->d:LC7/e;

    iget-object v1, p1, Lmc/p;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stickerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBb/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lm8/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_0
    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    iget-object v0, p0, Lm9/J;->r:Lm9/G0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lm9/G0;->w(Lmc/p;)V

    iget v0, p1, Lmc/p;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lmc/p;->q:Lmc/o;

    iput-object p1, p0, Lm9/J;->P:Lmc/o;

    :cond_2
    :goto_0
    return-void
.end method

.method public final U(ILandroid/content/Intent;)V
    .locals 4

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "2"

    const-string v1, "1113"

    const-string v2, "011"

    if-eqz p2, :cond_3

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lm9/J;->r:Lm9/G0;

    iget-boolean p1, p1, Lm9/G0;->n:Z

    invoke-static {p2, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/utils/SearchUtils;->getQueryText(Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lm9/J;->r:Lm9/G0;

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3}, Lm9/G0;->q(Ljava/lang/String;Z)V

    iget-object p0, p0, Lm9/J;->r:Lm9/G0;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lm9/G0;->o(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "1"

    :goto_0
    invoke-static {v2, v1, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v2, v1, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 2

    iget v0, p0, Lmc/h;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    if-eqz v0, :cond_0

    check-cast v0, Lm9/J;

    invoke-virtual {v0}, Lm9/J;->F()V

    :cond_0
    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    if-eqz v0, :cond_1

    check-cast v0, Lm9/J;

    invoke-virtual {v0}, Lm9/J;->w()V

    const-string v0, ""

    invoke-static {v0}, Lmc/p;->c(Ljava/lang/String;)Lmc/p;

    move-result-object v0

    iput-object v0, p0, Lmc/h;->D:Lmc/p;

    :cond_1
    return-void
.end method

.method public final W(ZZZ)V
    .locals 8

    iget-object v0, p0, Lmc/h;->D:Lmc/p;

    iget v1, v0, Lmc/p;->m:I

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v0, v0, Lmc/p;->n:Ljava/lang/String;

    iget-object v1, p0, Lmc/h;->G:LP2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, LP2/a;->n:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    iget-object v4, v1, LP2/a;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, LP2/a;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_0
    iput-object v0, v1, LP2/a;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, LP2/a;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v3, :cond_5

    const-string p0, "AgendaPresenterImpl"

    const-string p1, "skip requestAgendaData because of too fast request with same string"

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    iget-object v1, v0, Lm9/J;->C:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lm9/J;->L:Landroid/os/Handler;

    iget-object v0, v0, Lm9/J;->a0:Lm9/w;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean v0, p0, Lmc/h;->A:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lmc/h;->D:Lmc/p;

    iget-object v4, v1, Lmc/p;->t:Llf/a;

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lmc/h;->O()Llf/a;

    move-result-object v0

    iput-object v0, v1, Lmc/p;->t:Llf/a;

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Lmc/h;->D:Lmc/p;

    iget-object v1, v0, Lmc/p;->t:Llf/a;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lmc/p;->t:Llf/a;

    :cond_8
    :goto_3
    iget-object v0, p0, Lmc/h;->D:Lmc/p;

    iget-boolean v1, p0, Lmc/h;->A:Z

    iput-boolean v1, v0, Lmc/p;->F:Z

    iget v0, p0, Lmc/h;->I:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lmc/h;->d:LC7/e;

    iget v1, p0, Lmc/h;->I:I

    iget-object v2, p0, Lmc/h;->C:Llf/a;

    iget-object v3, p0, Lmc/h;->D:Lmc/p;

    invoke-virtual {v0, v1, v2, v3}, LC7/e;->b(ILlf/a;Lmc/p;)Lkf/g;

    move-result-object v0

    new-instance v1, Lmc/g;

    const/4 v6, 0x1

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lmc/g;-><init>(Lmc/h;ZZZI)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_6

    :goto_4
    if-nez v3, :cond_c

    iget-object p0, v2, Lmc/h;->C:Llf/a;

    iget-object p0, p0, Llf/a;->m:Llf/e;

    iget-object p1, v2, Lmc/h;->g:Lbg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iget-object p2, v2, Lmc/h;->g:Lbg/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p2, -0x1f3a565e880L

    invoke-virtual {p1, p2, p3}, LEh/a;->F(J)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v2, Lmc/h;->C:Llf/a;

    iget-object p0, p0, Llf/a;->n:Llf/e;

    iget-object p1, v2, Lmc/h;->g:Lbg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iget-object p2, v2, Lmc/h;->g:Lbg/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p2, LCf/b;->c:J

    invoke-virtual {p1, p2, p3}, LEh/a;->F(J)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v2, Lmc/h;->d:LC7/e;

    iget p1, v2, Lmc/h;->I:I

    iget-object p2, v2, Lmc/h;->C:Llf/a;

    iget-object p3, v2, Lmc/h;->D:Lmc/p;

    invoke-virtual {p0, p1, p2, p3}, LC7/e;->b(ILlf/a;Lmc/p;)Lkf/g;

    move-result-object p0

    new-instance p1, Lmc/f;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v4, p2}, Lmc/f;-><init>(Lmc/h;ZI)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p0, v2, Lmc/h;->d:LC7/e;

    iget p1, v2, Lmc/h;->I:I

    iget-object p2, v2, Lmc/h;->C:Llf/a;

    iget-object p3, v2, Lmc/h;->D:Lmc/p;

    invoke-virtual {p0, p1, p2, p3}, LC7/e;->b(ILlf/a;Lmc/p;)Lkf/g;

    move-result-object p0

    move v5, v3

    move-object v3, v2

    new-instance v2, Lmc/g;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lmc/g;-><init>(Lmc/h;ZZZI)V

    invoke-virtual {p0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_6
    return-void
.end method

.method public final X(Z)V
    .locals 4

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmc/h;->d:LC7/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LC7/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, LBb/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lmc/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmc/f;-><init>(Lmc/h;ZI)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Ljava/util/List;ZZLjava/util/concurrent/ConcurrentHashMap;Lmc/p;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p5

    iget-object v1, v0, Lmc/h;->C:Llf/a;

    iget-object v1, v1, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object v1, v0, Lmc/h;->C:Llf/a;

    iget-object v1, v1, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    new-instance v11, Lh9/m;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v11, v0, v1, v3, v2}, Lh9/m;-><init>(Lmc/h;Ljava/util/List;ZZ)V

    iget-object v2, v0, Lmc/h;->c:Lmc/i;

    iget-object v3, v0, Lmc/h;->D:Lmc/p;

    iget-object v3, v3, Lmc/p;->n:Ljava/lang/String;

    iget-object v0, v0, Lmc/h;->C:Llf/a;

    move-object v13, v2

    check-cast v13, Lm9/J;

    iget-object v2, v13, Lm9/J;->X:Lm9/S;

    iget-boolean v9, v4, Lmc/p;->B:Z

    iput-boolean v9, v2, Lm9/S;->r:Z

    iget-boolean v9, v4, Lmc/p;->C:Z

    iput-boolean v9, v2, Lm9/S;->M:Z

    iput-object v3, v2, Lm9/S;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v13, Lm9/J;->W:J

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v12, 0x17

    invoke-direct {v10, v12}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/Stream;->count()J

    move-result-wide v9

    iput-wide v9, v2, Lm9/S;->O:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v9, v9

    iget-wide v14, v2, Lm9/S;->O:J

    sub-long/2addr v9, v14

    iput-wide v9, v2, Lm9/S;->N:J

    iget-object v1, v13, Lm9/J;->q:Lm9/p;

    iget-object v10, v13, Lm9/J;->z:Landroidx/swiperefreshlayout/widget/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "period"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dayStickerMap"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "swipeRefreshLayout"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lm9/p;->s:Ljava/lang/String;

    iget-boolean v2, v4, Lmc/p;->B:Z

    iput-boolean v2, v1, Lm9/p;->u:Z

    iget-boolean v12, v1, Lm9/p;->o:Z

    if-eqz v12, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x2710

    if-le v2, v3, :cond_1

    iget-object v2, v1, Lm9/p;->v:LZl/w0;

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v15}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, LZl/M;->a:Lgm/e;

    invoke-static {v2}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v2

    move-object v3, v0

    new-instance v0, Lm9/n;

    const/4 v12, 0x0

    move-wide/from16 v16, v5

    move-object v5, v4

    move-object v4, v9

    move-wide v8, v7

    move-wide/from16 v6, v16

    move-object v14, v2

    const/16 p0, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lm9/n;-><init>(Lm9/p;Ljava/util/List;Llf/a;Ljava/util/Map;Lmc/p;JJLandroidx/swiperefreshlayout/widget/l;Lh9/m;Lwk/c;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    const/4 v2, 0x3

    invoke-static {v14, v15, v15, v1, v2}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object v1

    iput-object v1, v0, Lm9/p;->v:LZl/w0;

    goto :goto_0

    :cond_1
    const/16 p0, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lm9/p;->b(Ljava/util/List;Llf/a;Ljava/util/Map;Lmc/p;JJ)V

    invoke-virtual {v0}, Lm9/p;->x()V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/swiperefreshlayout/widget/l;->setRefreshing(Z)V

    invoke-virtual {v0}, Lm9/p;->m()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v12, :cond_2

    move/from16 v1, p0

    :cond_2
    invoke-virtual {v10, v1}, Landroidx/swiperefreshlayout/widget/l;->setEnabled(Z)V

    invoke-virtual {v11}, Lh9/m;->run()V

    :goto_0
    iget v0, v13, Lm9/J;->b0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, v13, Lm9/J;->F:Lm9/d;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lm9/d;->z:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, v0, Lm9/d;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final Z(Lm9/W;)V
    .locals 2

    iput-object p1, p0, Lmc/h;->b:Lm9/W;

    new-instance v0, Lm9/V;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lm9/V;-><init>(Lm9/W;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lmc/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, Lmc/h;->b:Lm9/W;

    iget v0, p0, Lmc/h;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lm9/W;->v:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm9/V;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lm9/V;-><init>(Lm9/W;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lmc/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, Lmc/h;->b:Lm9/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm9/V;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lm9/V;-><init>(Lm9/W;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lmc/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, Lmc/h;->b:Lm9/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm9/V;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lm9/V;-><init>(Lm9/W;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lmc/c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final a(Llf/e;)V
    .locals 11

    if-eqz p1, :cond_0

    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmc/h;->w:J

    :cond_0
    iget-object p1, p0, Lmc/h;->d:LC7/e;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmc/h;->a0()V

    iget-object p1, p0, Lmc/h;->d:LC7/e;

    invoke-virtual {p1}, LC7/e;->a()Lmc/a;

    move-result-object p1

    iput-object p1, p0, Lmc/h;->a:Lmc/a;

    iget-object v0, p0, Lmc/h;->b:Lm9/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmc/b;->n:Lmc/b;

    iput-object p1, v0, Lmc/b;->m:Lmc/a;

    :cond_1
    iget-object p1, p0, Lmc/h;->B:Lmc/j;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmc/h;->b:Lm9/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lm9/W;->w:Lmc/j;

    :cond_2
    iget-object p1, p0, Lmc/h;->b:Lm9/W;

    iget-object v0, p1, Lm9/W;->m:Landroid/app/FragmentManager;

    iget-boolean v1, p1, Lm9/W;->o:Z

    const/4 v2, 0x1

    const-string v3, "AgendaFragment_search_main"

    if-eqz v1, :cond_3

    iget-boolean v4, p1, Lm9/W;->v:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p1, Lm9/W;->n:Z

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lm9/J;

    if-eqz v1, :cond_d

    const-string v3, "AgendaViewWrapperImpl"

    const-string v4, "remove search main"

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lm9/V;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lm9/V;-><init>(Lm9/W;I)V

    iput-object v3, v1, Lm9/J;->N:Lm9/V;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto/16 :goto_5

    :cond_3
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-boolean v5, p1, Lm9/W;->v:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    check-cast v5, Lm9/J;

    iget-object v6, p1, Lm9/W;->w:Lmc/j;

    iget-boolean v6, v6, Lmc/j;->b:Z

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/app/Fragment;->isAdded()Z

    move-result v5

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    if-eqz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v5, p1, Lm9/W;->v:Z

    if-eqz v5, :cond_7

    move v4, v2

    :cond_7
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    const-string v6, "AgendaFragment"

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v7

    check-cast v7, Lm9/J;

    if-nez v7, :cond_9

    new-instance v7, Lm9/J;

    invoke-direct {v7}, Lm9/J;-><init>()V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v7

    check-cast v7, Lm9/J;

    if-nez v7, :cond_9

    new-instance v7, Lm9/J;

    invoke-direct {v7}, Lm9/J;-><init>()V

    :cond_9
    :goto_2
    iget-object v8, p1, Lm9/W;->s:Lkf/h;

    iput-object v8, v7, Lm9/J;->J:Lkf/h;

    iget-object v8, p1, Lm9/W;->t:Lkf/h;

    iput-object v8, v7, Lm9/J;->T:Lkf/h;

    new-instance v8, Lm9/V;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v9}, Lm9/V;-><init>(Lm9/W;I)V

    iput-object v8, v7, Lm9/J;->M:Lm9/V;

    if-eqz v4, :cond_a

    new-instance v8, Lm9/V;

    const/4 v9, 0x1

    invoke-direct {v8, p1, v9}, Lm9/V;-><init>(Lm9/W;I)V

    iput-object v8, v7, Lm9/J;->N:Lm9/V;

    :cond_a
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "is_from_search"

    iget-boolean v10, p1, Lm9/W;->v:Z

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "is_from_main"

    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p1, Lm9/W;->w:Lmc/j;

    iget-object v1, v1, Lmc/j;->a:Lgf/a;

    iget v1, v1, Lgf/a;->m:I

    const-string v9, "base_calendar_type"

    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lm9/W;->w:Lmc/j;

    iget-boolean v1, v1, Lmc/j;->b:Z

    const-string v9, "config_change"

    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p1, Lm9/W;->w:Lmc/j;

    iget-object v1, v1, Lmc/j;->c:Lmc/p;

    const-string v9, "search_info"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p1, Lm9/W;->w:Lmc/j;

    iget-boolean v1, v1, Lmc/j;->d:Z

    const-string v9, "is_action_mode"

    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p1, Lm9/W;->w:Lmc/j;

    iget-object v1, v1, Lmc/j;->e:Ljava/util/ArrayList;

    const-string v9, "check_item_ids"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p1, Lm9/W;->w:Lmc/j;

    iget-object p1, p1, Lmc/j;->f:Ljava/util/ArrayList;

    const-string v1, "check_section_ids"

    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v7, v8}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0a05ae

    if-eqz v4, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5, p1, v7, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-virtual {v5, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_c
    invoke-virtual {v5, p1, v7, v6}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v5, v7}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_d
    :goto_5
    iput-boolean v2, p0, Lmc/h;->z:Z

    return-void
.end method

.method public final a0()V
    .locals 5

    invoke-virtual {p0}, Lmc/h;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lmc/h;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Llf/a;

    iget-object v1, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-object v2, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, -0x1f3a565e880L

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    iget-object v2, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    iget-object v3, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, LCf/b;->c:J

    invoke-virtual {v2, v3, v4}, LEh/a;->F(J)V

    invoke-direct {v0, v1, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iput-object v0, p0, Lmc/h;->C:Llf/a;

    return-void

    :cond_0
    invoke-virtual {p0}, Lmc/h;->O()Llf/a;

    move-result-object v0

    iput-object v0, p0, Lmc/h;->C:Llf/a;

    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lmc/h;->e:LP7/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmc/h;->a:Lmc/a;

    iget-boolean v0, v0, Lmc/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    new-instance v1, Llf/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, LEh/a;->a(I)V

    invoke-direct {v1, v0, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iget-object v0, p0, Lmc/h;->e:LP7/a;

    invoke-virtual {v0, v1}, LP7/a;->e(Llf/a;)Lkf/g;

    move-result-object v0

    new-instance v1, Lmc/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmc/c;-><init>(Lmc/h;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 7

    iget-boolean v0, p0, Lmc/h;->A:Z

    invoke-virtual {p0}, Lmc/h;->Q()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmc/h;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lmc/h;->A:Z

    invoke-virtual {p0}, Lmc/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llf/a;

    iget-object v1, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-object v2, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, -0x1f3a565e880L

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    iget-object v2, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    iget-object v3, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, LCf/b;->c:J

    invoke-virtual {v2, v3, v4}, LEh/a;->F(J)V

    invoke-direct {v0, v1, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iput-object v0, p0, Lmc/h;->C:Llf/a;

    return-void

    :cond_1
    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    invoke-virtual {v0}, Lm9/J;->h()Lo1/b;

    move-result-object v0

    iget-object v0, v0, Lo1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmc/h;->c:Lmc/i;

    check-cast v1, Lm9/J;

    invoke-virtual {v1}, Lm9/J;->h()Lo1/b;

    move-result-object v1

    iget-object v1, v1, Lo1/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Llf/a;

    iget-object v3, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    iget-wide v4, p0, Lmc/h;->w:J

    invoke-virtual {v3, v4, v5}, LEh/a;->F(J)V

    mul-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, -0xc

    invoke-virtual {v3, v0}, LEh/a;->d(I)V

    const-string v0, "UTC"

    invoke-virtual {v3, v0}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v4, p0, Lmc/h;->g:Lbg/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    iget-wide v5, p0, Lmc/h;->w:J

    invoke-virtual {v4, v5, v6}, LEh/a;->F(J)V

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v4, v1}, LEh/a;->d(I)V

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, LEh/a;->e(I)V

    invoke-virtual {v4, v0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iput-object v2, p0, Lmc/h;->C:Llf/a;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d0(Ljava/util/List;Z)V
    .locals 12

    iget-object v0, p0, Lmc/h;->E:Ljava/util/List;

    const-string v1, "com.android.calendar_preferences"

    const-string v2, "context"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_4

    :cond_0
    iget-object v5, p0, Lmc/h;->d:LC7/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LC7/e;->m:Landroid/content/Context;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "preferences_show_calendars"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v0, Ltk/v;->m:Ltk/v;

    goto/16 :goto_4

    :cond_1
    iget-object v5, v5, LC7/e;->y:Ljava/util/HashSet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmc/o;

    iget-object v9, v9, Lmc/o;->o:Lmc/n;

    sget-object v10, Lmc/n;->m:Lmc/n;

    if-ne v9, v10, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc/o;

    iget-wide v8, v8, Lmc/o;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean v10, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->B:Z

    if-nez v10, :cond_5

    iget-boolean v10, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-nez v10, :cond_5

    iget-wide v9, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v8, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    sget-object v10, Lmc/n;->m:Lmc/n;

    invoke-static {v6, v7}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "getChangedAccountTitle(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmc/o;

    invoke-direct {v11}, Lmc/o;-><init>()V

    iput-wide v8, v11, Lmc/o;->m:J

    iput-object v10, v11, Lmc/o;->o:Lmc/n;

    iput-object v7, v11, Lmc/o;->p:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iget-object v5, p0, Lmc/h;->c:Lmc/i;

    iget-object v6, p0, Lmc/h;->d:LC7/e;

    iget-object v6, v6, LC7/e;->m:Landroid/content/Context;

    invoke-static {v6}, LC7/r;->e(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, p0, Lmc/h;->d:LC7/e;

    iget-object v8, v7, LC7/e;->m:Landroid/content/Context;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preferences_show_colors"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_5

    :cond_8
    iget-object v1, v7, LC7/e;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v2, "recentColorList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    check-cast v5, Lm9/J;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_11

    iget-object v2, v5, Lm9/J;->r:Lm9/G0;

    if-nez v2, :cond_9

    goto/16 :goto_8

    :cond_9
    iput-object v1, v5, Lm9/J;->Q:Ljava/lang/Object;

    iput-object p1, v5, Lm9/J;->S:Ljava/util/List;

    iput-object v0, v5, Lm9/J;->R:Ljava/util/List;

    iget-object v2, v5, Lm9/J;->E:Lm9/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "searchCalendarInfoList"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lm9/i0;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v2, Lm9/i0;->q:Ljava/lang/StringBuilder;

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, Lm9/p0;

    invoke-direct {v9, v6}, Lm9/p0;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Lm9/q0;

    invoke-direct {v9, p1}, Lm9/q0;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "2"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    new-instance v9, Lm9/m0;

    invoke-direct {v9, v1}, Lm9/m0;-><init>(Ljava/util/Set;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "3"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    new-instance v9, Lm9/l0;

    invoke-direct {v9, v0}, Lm9/l0;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lm9/j0;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lm9/j0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v8, Lm9/j0;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lm9/j0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object v2, v5, Lm9/J;->E:Lm9/i0;

    iget-object v7, v5, Lm9/J;->n:Landroid/content/Context;

    invoke-static {v7}, Lm9/T;->I(Landroid/content/Context;)I

    move-result v7

    iput v7, v2, Lm9/i0;->p:I

    iget-object v2, v5, Lm9/J;->L:Landroid/os/Handler;

    iget-object v7, v5, Lm9/J;->a0:Lm9/w;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v5, Lm9/J;->C:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_f

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v5, Lm9/J;->X:Lm9/S;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move v3, v4

    :goto_7
    iput-boolean v3, v2, Lm9/S;->p:Z

    invoke-virtual {v5}, Lm9/J;->n()Z

    move-result p1

    invoke-virtual {v5, p1}, Lm9/J;->I(Z)V

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual {v5, v4}, Lm9/J;->I(Z)V

    :goto_9
    if-eqz p2, :cond_12

    iget p1, p0, Lmc/h;->H:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    invoke-virtual {p0}, Lm9/J;->y()V

    :cond_12
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCalendarType()Lgf/a;
    .locals 1

    iget p0, p0, Lmc/h;->H:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lgf/a;->A:Lgf/a;

    return-object p0

    :cond_0
    sget-object p0, Lgf/a;->w:Lgf/a;

    return-object p0
.end method

.method public final k(Z)V
    .locals 0

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lm9/J;

    iget-object p0, p0, Lm9/J;->X:Lm9/S;

    iput-boolean p1, p0, Lm9/S;->c:Z

    return-void
.end method

.method public final l(Llf/e;Z)V
    .locals 1

    iget-object p2, p0, Lmc/h;->c:Lmc/i;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lmc/h;->C:Llf/a;

    iget-object p2, p2, Llf/a;->m:Llf/e;

    check-cast p2, LEh/a;

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p2

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v0

    if-gt p2, v0, :cond_1

    iget-object p2, p0, Lmc/h;->C:Llf/a;

    iget-object p2, p2, Llf/a;->n:Llf/e;

    check-cast p2, LEh/a;

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p2

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v0

    if-lt p2, v0, :cond_1

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    check-cast p0, Lm9/J;

    invoke-virtual {p0, p1, p2}, Lm9/J;->A(J)V

    return-void

    :cond_1
    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmc/h;->w:J

    invoke-virtual {p0}, Lmc/h;->a0()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2}, Lmc/h;->W(ZZZ)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    if-nez p1, :cond_0

    iget-object v1, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v1}, Lm9/p;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lm9/J;->x(Z)V

    :cond_0
    iget-object v0, v0, Lm9/J;->X:Lm9/S;

    const/4 v1, -0x1

    iput v1, v0, Lm9/S;->H:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lmc/h;->c:Lmc/i;

    check-cast p1, Lm9/J;

    invoke-virtual {p1}, Lm9/J;->F()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lmc/h;->W(ZZZ)V

    return-void
.end method

.method public final p(LHb/n;)V
    .locals 1

    sget-object v0, LHb/n;->m:LHb/n;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lmc/h;->I:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    invoke-virtual {p0}, Lm9/J;->E()V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    iget p0, p0, Lmc/h;->H:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AgendaPresenterImpl"

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmc/h;->M()V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "AgendaPresenterImpl"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmc/h;->z:Z

    return-void
.end method

.method public final u(Landroid/graphics/Insets;)V
    .locals 9

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    if-eqz p0, :cond_9

    check-cast p0, Lm9/J;

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-object v1, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Insets;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Lm9/S;->K:I

    iget-object v1, p0, Lm9/J;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm9/J;->G:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget v2, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lm9/J;->G:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget v2, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, v2}, Lr6/q;->setWindowBottomInset(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm9/J;->G:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07025b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lr6/q;->setWindowBottomInset(I)V

    :goto_0
    iget-object v1, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    iget v2, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object v1, p0, Lm9/J;->u:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v2

    iget v4, p1, Landroid/graphics/Insets;->top:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-boolean v0, v0, Lm9/S;->s:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lm9/J;->r:Lm9/G0;

    iget-object v1, v0, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v2, v0, Lm9/G0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p1, Landroid/graphics/Insets;->bottom:I

    iget v6, p1, Landroid/graphics/Insets;->top:I

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Lr6/q;->setWindowBottomInset(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070d7b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lfe/b;->b:Lfe/c;

    const-string v8, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    invoke-virtual {v5, v8}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const-string v8, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    invoke-virtual {v5, v8}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v6

    sub-int v7, v4, v5

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lm9/E0;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lm9/E0;-><init>(Lm9/G0;I)V

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d84

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    iget-object v0, p0, Lm9/J;->s:Lm9/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/graphics/Insets;->bottom:I

    iput v1, v0, Lm9/B0;->m:I

    iget-object v1, v0, Lm9/B0;->f:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lm9/B0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollbarVerticalPadding(II)V

    :cond_8
    iget-object p0, p0, Lm9/J;->p:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070be8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->t:I

    :cond_9
    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lm9/J;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LBf/j;->b(Landroid/app/Activity;)V

    return v1

    :cond_0
    iget v0, p0, Lmc/h;->I:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    if-eqz p0, :cond_3

    check-cast p0, Lm9/J;

    invoke-virtual {p0}, Lm9/J;->F()V

    return v1

    :cond_1
    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    if-eqz v0, :cond_4

    check-cast v0, Lm9/J;

    invoke-virtual {v0}, Lm9/J;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, Lmc/p;->c(Ljava/lang/String;)Lmc/p;

    move-result-object v0

    iget-object v2, p0, Lm9/J;->r:Lm9/G0;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lm9/G0;->w(Lmc/p;)V

    iget v2, v0, Lmc/p;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lmc/p;->q:Lmc/o;

    iput-object v0, p0, Lm9/J;->P:Lmc/o;

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    if-eqz p0, :cond_5

    check-cast p0, Lm9/J;

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    iget-boolean v0, v0, Lm9/S;->u:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lm9/J;->w()V

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
