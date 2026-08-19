.class public final LJ/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/d0;
.implements Lj0/B;


# static fields
.field public static final n:LJ/l0;


# instance fields
.field public final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/l0;-><init>(I)V

    sput-object v0, LJ/l0;->n:LJ/l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ/l0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/D;)V
    .locals 0

    invoke-virtual {p1}, Ly0/D;->b()V

    return-void
.end method

.method public f(JLN0/l;LN0/b;)Lj0/y;
    .locals 2

    iget p0, p0, LJ/l0;->m:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "layoutDirection"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LJ/C;->a:F

    invoke-interface {p4, p0}, LN0/b;->L(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Lj0/v;

    new-instance p4, Li0/d;

    neg-float v0, p0

    invoke-static {p1, p2}, Li0/f;->d(J)F

    move-result v1

    add-float/2addr v1, p0

    invoke-static {p1, p2}, Li0/f;->b(J)F

    move-result p0

    const/4 p1, 0x0

    invoke-direct {p4, v0, p1, v1, p0}, Li0/d;-><init>(FFFF)V

    invoke-direct {p3, p4}, Lj0/v;-><init>(Li0/d;)V

    return-object p3

    :pswitch_0
    const-string p0, "layoutDirection"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LJ/C;->a:F

    invoke-interface {p4, p0}, LN0/b;->L(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Lj0/v;

    new-instance p4, Li0/d;

    neg-float v0, p0

    invoke-static {p1, p2}, Li0/f;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Li0/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-direct {p4, p0, v0, v1, p1}, Li0/d;-><init>(FFFF)V

    invoke-direct {p3, p4}, Lj0/v;-><init>(Li0/d;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
