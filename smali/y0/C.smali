.class public final Ly0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/J;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ly0/b;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ly0/b;I)V
    .locals 0

    iput p2, p0, Ly0/C;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lw0/J;

    iput-object p1, p0, Ly0/C;->a:Lw0/J;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0/C;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly0/C;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Ly0/C;Lw0/j;ILy0/V;)V
    .locals 7

    iget-object v0, p0, Ly0/C;->g:Ljava/util/HashMap;

    int-to-float p2, p2

    invoke-static {p2, p2}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v1

    :cond_0
    :goto_0
    iget p2, p0, Ly0/C;->h:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3}, Ly0/V;->l0()Ly0/M;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v3, p2, Ly0/M;->v:J

    sget p2, LN0/j;->c:I

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    int-to-float p2, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Li0/c;->f(JJ)J

    move-result-wide v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p3, v1, v2}, Ly0/V;->D0(J)J

    move-result-wide v1

    :goto_1
    iget-object p3, p3, Ly0/V;->w:Ly0/V;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ly0/C;->a:Lw0/J;

    invoke-interface {p2}, Ly0/b;->f()Ly0/t;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Ly0/C;->b(Ly0/V;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Ly0/C;->c(Ly0/V;Lw0/j;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lw0/j;

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Li0/c;->d(J)F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Li0/c;->c(J)F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1, v0}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    sget p0, Lw0/b;->a:I

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ly0/V;)Ljava/util/Map;
    .locals 0

    iget p0, p0, Ly0/C;->h:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ly0/V;->l0()Ly0/M;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly0/M;->X()Lw0/A;

    move-result-object p0

    invoke-interface {p0}, Lw0/A;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ly0/V;->X()Lw0/A;

    move-result-object p0

    invoke-interface {p0}, Lw0/A;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ly0/V;Lw0/j;)I
    .locals 0

    iget p0, p0, Ly0/C;->h:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ly0/V;->l0()Ly0/M;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ly0/L;->U(Lw0/j;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, Ly0/L;->U(Lw0/j;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ly0/C;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly0/C;->d:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ly0/C;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Ly0/C;->h()V

    iget-object p0, p0, Ly0/C;->f:Ly0/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/C;->b:Z

    iget-object v0, p0, Ly0/C;->a:Lw0/J;

    invoke-interface {v0}, Ly0/b;->g()Ly0/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Ly0/C;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ly0/b;->requestLayout()V

    :goto_0
    iget-boolean v2, p0, Ly0/C;->d:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ly0/b;->F()V

    :cond_2
    iget-boolean p0, p0, Ly0/C;->e:Z

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ly0/b;->requestLayout()V

    :cond_3
    invoke-interface {v1}, Ly0/b;->b()Ly0/C;

    move-result-object p0

    invoke-virtual {p0}, Ly0/C;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ly0/C;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ly0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ly0/C;->a:Lw0/J;

    invoke-interface {v2, v1}, Ly0/b;->e(Ly0/a;)V

    invoke-interface {v2}, Ly0/b;->f()Ly0/t;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly0/C;->b(Ly0/V;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/C;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Ly0/C;->d()Z

    move-result v0

    iget-object v1, p0, Ly0/C;->a:Lw0/J;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ly0/b;->g()Ly0/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ly0/b;->b()Ly0/C;

    move-result-object v0

    iget-object v1, v0, Ly0/C;->f:Ly0/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ly0/b;->b()Ly0/C;

    move-result-object v0

    invoke-virtual {v0}, Ly0/C;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly0/C;->f:Ly0/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ly0/b;->b()Ly0/C;

    move-result-object v1

    invoke-virtual {v1}, Ly0/C;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ly0/b;->g()Ly0/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ly0/b;->b()Ly0/C;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ly0/C;->h()V

    :cond_4
    invoke-interface {v0}, Ly0/b;->g()Ly0/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ly0/b;->b()Ly0/C;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Ly0/C;->f:Ly0/b;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Ly0/C;->f:Ly0/b;

    :cond_6
    :goto_1
    return-void
.end method
