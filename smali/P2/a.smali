.class public final LP2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/H0;


# instance fields
.field public final synthetic m:I

.field public n:J

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LP2/a;->m:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LP2/a;->n:J

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JLandroid/view/animation/PathInterpolator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP2/a;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LP2/a;->n:J

    .line 5
    iput-object p3, p0, LP2/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX6/j;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LP2/a;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/a;->o:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LP2/a;->n:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object p0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast p0, LP2/a;

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LP2/a;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LP2/a;->n:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, LP2/a;->n:J

    return-void
.end method

.method public b(I)I
    .locals 4

    iget-object v0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast v0, LP2/a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide p0, p0, LP2/a;->n:J

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, LP2/a;->n:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, LP2/a;->n:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LP2/a;->b(I)I

    move-result p1

    iget-wide v0, p0, LP2/a;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast v0, LP2/a;

    if-nez v0, :cond_0

    new-instance v0, LP2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LP2/a;-><init>(I)V

    iput-object v0, p0, LP2/a;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LP2/a;->c()V

    iget-object p0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast p0, LP2/a;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LP2/a;->d(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, LP2/a;->n:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 7

    iget-object p0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast p0, LX6/j;

    iget v0, p0, LX6/j;->q0:I

    iget-object v1, p0, LX6/j;->t0:LX6/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lo/a;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, v1, LX6/l;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, v1, LX6/l;->n:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, Lo/a;->b(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput-object p1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->b:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-object p1, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->a:[I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c(I)V

    :goto_1
    sget-object p1, LX6/k;->a:[I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, LX6/j;->I0(I)V

    return v5

    :cond_5
    iget-object p0, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->a:[I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    :goto_2
    return v5

    :cond_6
    move v3, v5

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->p:LXj/a;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d:LLd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/T;

    invoke-direct {v2, v1, v3, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/T;-><init>(LLd/a;ILjava/lang/String;)V

    new-instance v1, Lik/b;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v2}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v1

    new-instance v2, LVa/q;

    invoke-direct {v2, p0, v3, p1, v4}, LVa/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance p0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v2, p0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v1, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v0, p1}, LXj/a;->b(LXj/b;)Z

    return v5
.end method

.method public f(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LP2/a;->c()V

    iget-object p0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast p0, LP2/a;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LP2/a;->f(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, LP2/a;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, LP2/a;->n:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LP2/a;->i(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LP2/a;->a(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast p1, LP2/a;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, LP2/a;->c()V

    iget-object p0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast p0, LP2/a;

    invoke-virtual {p0, v3, v2}, LP2/a;->f(IZ)V

    return-void
.end method

.method public g(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LP2/a;->c()V

    iget-object p0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast p0, LP2/a;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LP2/a;->g(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, LP2/a;->n:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, LP2/a;->n:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, LP2/a;->n:J

    iget-object v0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast v0, LP2/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LP2/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LP2/a;->i(I)V

    :cond_2
    iget-object p0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast p0, LP2/a;

    invoke-virtual {p0, v7}, LP2/a;->g(I)Z

    :cond_3
    return p1
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LP2/a;->n:J

    iget-object p0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast p0, LP2/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP2/a;->h()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LP2/a;->c()V

    iget-object p0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast p0, LP2/a;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LP2/a;->i(I)V

    return-void

    :cond_0
    iget-wide v0, p0, LP2/a;->n:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LP2/a;->n:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LP2/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast v0, LP2/a;

    if-nez v0, :cond_0

    iget-wide v0, p0, LP2/a;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast v1, LP2/a;

    invoke-virtual {v1}, LP2/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LP2/a;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LP2/a;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, LP2/a;->o:Ljava/lang/Object;

    check-cast v2, LX6/j;

    invoke-virtual {v2, p1}, LX6/j;->J0(Ljava/lang/String;)V

    :cond_0
    iput-wide v0, p0, LP2/a;->n:J

    const/4 p0, 0x1

    return p0
.end method
