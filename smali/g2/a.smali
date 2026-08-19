.class public final Lg2/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/m;

.field public final synthetic o:F

.field public final synthetic p:I


# direct methods
.method public constructor <init>(FLe2/o;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg2/a;->m:I

    .line 1
    iput p1, p0, Lg2/a;->o:F

    iput-object p2, p0, Lg2/a;->n:Le2/m;

    iput p3, p0, Lg2/a;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Le2/m;FII)V
    .locals 0

    .line 2
    iput p4, p0, Lg2/a;->m:I

    iput-object p1, p0, Lg2/a;->n:Le2/m;

    iput p2, p0, Lg2/a;->o:F

    iput p3, p0, Lg2/a;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg2/a;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lg2/a;->n:Le2/m;

    check-cast p2, Le2/o;

    iget v0, p0, Lg2/a;->p:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget p0, p0, Lg2/a;->o:F

    invoke-static {p0, p2, p1, v0}, Lm2/w;->c(FLe2/o;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget p2, p0, Lg2/a;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lg2/a;->n:Le2/m;

    iget p0, p0, Lg2/a;->o:F

    invoke-static {v0, p0, p1, p2}, LDj/d;->h(Le2/m;FLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    iget p2, p0, Lg2/a;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lg2/a;->n:Le2/m;

    iget p0, p0, Lg2/a;->o:F

    invoke-static {v0, p0, p1, p2}, LPe/a;->d(Le2/m;FLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    iget p2, p0, Lg2/a;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lg2/a;->n:Le2/m;

    iget p0, p0, Lg2/a;->o:F

    invoke-static {v0, p0, p1, p2}, LR5/c;->k(Le2/m;FLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
