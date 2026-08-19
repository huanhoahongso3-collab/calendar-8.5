.class public final LJ/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# static fields
.field public static final n:LJ/e;

.field public static final o:LJ/e;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/e;-><init>(II)V

    sput-object v0, LJ/e;->n:LJ/e;

    new-instance v0, LJ/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ/e;-><init>(II)V

    sput-object v0, LJ/e;->o:LJ/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ/e;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LJ/e;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw0/B;

    check-cast p2, Lw0/y;

    check-cast p3, LN0/a;

    iget-wide v0, p3, LN0/a;->a:J

    const-string p0, "$this$layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lw0/y;->m(J)Lw0/J;

    move-result-object p0

    sget p2, LJ/C;->a:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-interface {p1, p2}, LN0/b;->L(F)I

    move-result p2

    iget p3, p0, Lw0/J;->m:I

    add-int/2addr p3, p2

    iget v0, p0, Lw0/J;->n:I

    add-int/2addr v0, p2

    new-instance v1, LJ/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, LJ/d;-><init>(Lw0/J;II)V

    invoke-interface {p1, p3, v0, v1}, Lw0/B;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lw0/B;

    check-cast p2, Lw0/y;

    check-cast p3, LN0/a;

    iget-wide v0, p3, LN0/a;->a:J

    const-string p0, "$this$layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lw0/y;->m(J)Lw0/J;

    move-result-object p0

    sget p2, LJ/C;->a:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-interface {p1, p2}, LN0/b;->L(F)I

    move-result p2

    invoke-virtual {p0}, Lw0/J;->H()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0}, Lw0/J;->G()I

    move-result v0

    sub-int/2addr v0, p2

    new-instance v1, LJ/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, LJ/d;-><init>(Lw0/J;II)V

    invoke-interface {p1, p3, v0, v1}, Lw0/B;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
