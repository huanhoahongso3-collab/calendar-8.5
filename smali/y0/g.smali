.class public final Ly0/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:Ly0/g;

.field public static final o:Ly0/g;

.field public static final p:Ly0/g;

.field public static final q:Ly0/g;

.field public static final r:Ly0/g;

.field public static final s:Ly0/g;

.field public static final t:Ly0/g;

.field public static final u:Ly0/g;

.field public static final v:Ly0/g;

.field public static final w:Ly0/g;

.field public static final x:Ly0/g;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->n:Ly0/g;

    new-instance v0, Ly0/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->o:Ly0/g;

    new-instance v0, Ly0/g;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->p:Ly0/g;

    new-instance v0, Ly0/g;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->q:Ly0/g;

    new-instance v0, Ly0/g;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->r:Ly0/g;

    new-instance v0, Ly0/g;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->s:Ly0/g;

    new-instance v0, Ly0/g;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->t:Ly0/g;

    new-instance v0, Ly0/g;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->u:Ly0/g;

    new-instance v0, Ly0/g;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->v:Ly0/g;

    new-instance v0, Ly0/g;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->w:Ly0/g;

    new-instance v0, Ly0/g;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->x:Ly0/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ly0/g;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Ly0/g;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->A()V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    :cond_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/a;->M(Z)V

    :cond_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/a;->M(Z)V

    :cond_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/a;->O(Z)V

    :cond_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/a;->O(Z)V

    :cond_6
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    check-cast p1, Ly0/X;

    invoke-virtual {p1}, Ly0/X;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Ly0/X;->m:Ly0/W;

    invoke-interface {p0}, Ly0/W;->H()V

    :cond_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_7
    check-cast p1, Ly0/V;

    invoke-virtual {p1}, Ly0/V;->i()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Ly0/V;->I:Ly0/u;

    const/4 v0, 0x1

    if-nez p0, :cond_8

    invoke-virtual {p1, v0}, Ly0/V;->F0(Z)V

    goto :goto_0

    :cond_8
    sget-object v1, Ly0/V;->O:Ly0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ly0/u;->a:F

    iput v2, v1, Ly0/u;->a:F

    iget v2, p0, Ly0/u;->b:F

    iput v2, v1, Ly0/u;->b:F

    iget v2, p0, Ly0/u;->c:F

    iput v2, v1, Ly0/u;->c:F

    iget-wide v2, p0, Ly0/u;->d:J

    iput-wide v2, v1, Ly0/u;->d:J

    invoke-virtual {p1, v0}, Ly0/V;->F0(Z)V

    iget v2, v1, Ly0/u;->a:F

    iget v3, p0, Ly0/u;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, v1, Ly0/u;->b:F

    iget v3, p0, Ly0/u;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, v1, Ly0/u;->c:F

    iget v3, p0, Ly0/u;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget-wide v1, v1, Ly0/u;->d:J

    iget-wide v3, p0, Ly0/u;->d:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p1, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p1, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v1, p1, Ly0/J;->n:I

    if-lez v1, :cond_c

    iget-boolean v1, p1, Ly0/J;->m:Z

    if-nez v1, :cond_a

    iget-boolean v1, p1, Ly0/J;->l:Z

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->O(Z)V

    :cond_b
    iget-object p1, p1, Ly0/J;->o:Ly0/H;

    invoke-virtual {p1}, Ly0/H;->W()V

    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz p1, :cond_d

    check-cast p1, Lz0/r;

    iget-object v1, p1, Lz0/r;->Q:Ly0/O;

    iget-object v1, v1, Ly0/O;->d:Lli/a;

    iget-object v1, v1, Lli/a;->m:Ljava/lang/Object;

    check-cast v1, LT/e;

    invoke-virtual {v1, p0}, LT/e;->c(Ljava/lang/Object;)V

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lz0/r;->w(Landroidx/compose/ui/node/a;)V

    :cond_d
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_8
    check-cast p1, Ly0/V;

    iget-object p0, p1, Ly0/V;->M:Ly0/Z;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ly0/Z;->invalidate()V

    :cond_e
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_9
    check-cast p1, Ly0/e;

    invoke-virtual {p1}, Ly0/e;->f0()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
