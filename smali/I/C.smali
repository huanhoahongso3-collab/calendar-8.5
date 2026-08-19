.class public final LI/C;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final A:LI/C;

.field public static final B:LI/C;

.field public static final C:LI/C;

.field public static final D:LI/C;

.field public static final E:LI/C;

.field public static final n:LI/C;

.field public static final o:LI/C;

.field public static final p:LI/C;

.field public static final q:LI/C;

.field public static final r:LI/C;

.field public static final s:LI/C;

.field public static final t:LI/C;

.field public static final u:LI/C;

.field public static final v:LI/C;

.field public static final w:LI/C;

.field public static final x:LI/C;

.field public static final y:LI/C;

.field public static final z:LI/C;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LI/C;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->n:LI/C;

    new-instance v0, LI/C;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->o:LI/C;

    new-instance v0, LI/C;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->p:LI/C;

    new-instance v0, LI/C;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->q:LI/C;

    new-instance v0, LI/C;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->r:LI/C;

    new-instance v0, LI/C;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->s:LI/C;

    new-instance v0, LI/C;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->t:LI/C;

    new-instance v0, LI/C;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->u:LI/C;

    new-instance v0, LI/C;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->v:LI/C;

    new-instance v0, LI/C;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->w:LI/C;

    new-instance v0, LI/C;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->x:LI/C;

    new-instance v0, LI/C;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->y:LI/C;

    new-instance v0, LI/C;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->z:LI/C;

    new-instance v0, LI/C;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->A:LI/C;

    new-instance v0, LI/C;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->B:LI/C;

    new-instance v0, LI/C;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->C:LI/C;

    new-instance v0, LI/C;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->D:LI/C;

    new-instance v0, LI/C;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, LI/C;-><init>(II)V

    sput-object v0, LI/C;->E:LI/C;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LI/C;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, LI/C;->m:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const-string v3, "it"

    packed-switch p0, :pswitch_data_0

    check-cast p1, LI/i;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LI/i;->a:F

    iget p1, p1, LI/i;->b:F

    invoke-static {p0, p1}, LA3/z;->h(FF)J

    move-result-wide p0

    new-instance v0, Li0/f;

    invoke-direct {v0, p0, p1}, Li0/f;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Li0/f;

    iget-wide p0, p1, Li0/f;->a:J

    new-instance v0, LI/i;

    invoke-static {p0, p1}, Li0/f;->d(J)F

    move-result v1

    invoke-static {p0, p1}, Li0/f;->b(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, LI/i;-><init>(FF)V

    return-object v0

    :pswitch_1
    check-cast p1, LI/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/d;

    iget v0, p1, LI/j;->a:F

    iget v1, p1, LI/j;->b:F

    iget v2, p1, LI/j;->c:F

    iget p1, p1, LI/j;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Li0/d;-><init>(FFFF)V

    return-object p0

    :pswitch_2
    check-cast p1, Li0/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LI/j;

    iget v0, p1, Li0/d;->a:F

    iget v1, p1, Li0/d;->b:F

    iget v2, p1, Li0/d;->c:F

    iget p1, p1, Li0/d;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, LI/j;-><init>(FFFF)V

    return-object p0

    :pswitch_3
    check-cast p1, LI/i;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LI/i;->a:F

    iget p1, p1, LI/i;->b:F

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    new-instance v0, Li0/c;

    invoke-direct {v0, p0, p1}, Li0/c;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast p1, Li0/c;

    iget-wide p0, p1, Li0/c;->a:J

    new-instance v0, LI/i;

    invoke-static {p0, p1}, Li0/c;->c(J)F

    move-result v1

    invoke-static {p0, p1}, Li0/c;->d(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, LI/i;-><init>(FF)V

    return-object v0

    :pswitch_5
    check-cast p1, LI/h;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LI/h;->a:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, LI/h;

    int-to-float p0, p0

    invoke-direct {p1, p0}, LI/h;-><init>(F)V

    return-object p1

    :pswitch_7
    check-cast p1, LI/i;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LI/i;->a:F

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    iget p1, p1, LI/i;->b:F

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p1

    invoke-static {p0, p1}, LDj/d;->i(II)J

    move-result-wide p0

    new-instance v0, LN0/k;

    invoke-direct {v0, p0, p1}, LN0/k;-><init>(J)V

    return-object v0

    :pswitch_8
    check-cast p1, LN0/k;

    iget-wide p0, p1, LN0/k;->a:J

    new-instance v3, LI/i;

    shr-long v4, p0, v2

    long-to-int v2, v4

    int-to-float v2, v2

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-direct {v3, v2, p0}, LI/i;-><init>(FF)V

    return-object v3

    :pswitch_9
    check-cast p1, LI/i;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LI/i;->a:F

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p0

    iget p1, p1, LI/i;->b:F

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide p0

    new-instance v0, LN0/j;

    invoke-direct {v0, p0, p1}, LN0/j;-><init>(J)V

    return-object v0

    :pswitch_a
    check-cast p1, LN0/j;

    iget-wide p0, p1, LN0/j;->a:J

    new-instance v3, LI/i;

    sget v4, LN0/j;->c:I

    shr-long v4, p0, v2

    long-to-int v2, v4

    int-to-float v2, v2

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-direct {v3, v2, p0}, LI/i;-><init>(FF)V

    return-object v3

    :pswitch_b
    check-cast p1, LI/h;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LI/h;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance p1, LI/h;

    invoke-direct {p1, p0}, LI/h;-><init>(F)V

    return-object p1

    :pswitch_d
    check-cast p1, LI/h;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LI/h;->a:F

    new-instance p1, LN0/e;

    invoke-direct {p1, p0}, LN0/e;-><init>(F)V

    return-object p1

    :pswitch_e
    check-cast p1, LN0/e;

    iget p0, p1, LN0/e;->m:F

    new-instance p1, LI/h;

    invoke-direct {p1, p0}, LI/h;-><init>(F)V

    return-object p1

    :pswitch_f
    check-cast p1, LI/i;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LI/i;->a:F

    iget p1, p1, LI/i;->b:F

    invoke-static {p0, p1}, LA3/z;->d(FF)J

    move-result-wide p0

    new-instance v0, LN0/f;

    invoke-direct {v0, p0, p1}, LN0/f;-><init>(J)V

    return-object v0

    :pswitch_10
    check-cast p1, LN0/f;

    iget-wide p0, p1, LN0/f;->a:J

    new-instance v3, LI/i;

    sget-wide v4, LN0/f;->b:J

    cmp-long v6, p0, v4

    const-string v7, "DpOffset is unspecified"

    if-eqz v6, :cond_1

    shr-long v8, p0, v2

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmp-long v4, p0, v4

    if-eqz v4, :cond_0

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v3, v2, p0}, LI/i;-><init>(FF)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
