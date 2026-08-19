.class public final Lo2/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/z;

.field public final synthetic o:Le2/z;


# direct methods
.method public synthetic constructor <init>(Le2/z;Le2/z;I)V
    .locals 0

    iput p3, p0, Lo2/f;->m:I

    iput-object p1, p0, Lo2/f;->n:Le2/z;

    iput-object p2, p0, Lo2/f;->o:Le2/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo2/f;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p2

    invoke-static {v4}, Lq2/b;->e(Landroidx/compose/runtime/p;)F

    move-result v0

    invoke-static {p2, v0}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object p2

    sget v0, Le2/t;->sesl_glance_combine_body_tiny_2nd_text_visibility:I

    invoke-static {p2, v0}, Landroidx/glance/appwidget/protobuf/g0;->f0(LJ1/q;I)LJ1/q;

    move-result-object v1

    new-instance p2, Lm2/h;

    iget-object v0, p0, Lo2/f;->o:Le2/z;

    const/4 v2, 0x3

    invoke-direct {p2, v2, v0}, Lm2/h;-><init>(ILe2/z;)V

    const v0, 0x5910c236

    invoke-static {v4, v0, p2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v2, LX1/c;->d:LX1/c;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    const/4 p2, 0x5

    int-to-float p2, p2

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {p1, p2, v1}, Lnj/a;->i0(LJ1/q;FF)LJ1/q;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lo2/f;->n:Le2/z;

    invoke-static {p0, p1, p2, v4, v0}, Lm9/T;->e(Le2/z;LJ1/q;Lw2/a;Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x5

    int-to-float p1, p1

    const/4 p2, 0x0

    int-to-float v0, p2

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1, p1, v0}, Lnj/a;->i0(LJ1/q;FF)LJ1/q;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lo2/f;->n:Le2/z;

    invoke-static {v2, p1, v0, v3, p2}, Lm9/T;->e(Le2/z;LJ1/q;Lw2/a;Landroidx/compose/runtime/p;I)V

    invoke-static {v1}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p1

    invoke-static {v3}, Lq2/b;->e(Landroidx/compose/runtime/p;)F

    move-result p2

    invoke-static {p1, p2}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object p1

    sget p2, Le2/t;->sesl_glance_combine_body_tiny_2nd_text_visibility:I

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/g0;->f0(LJ1/q;I)LJ1/q;

    move-result-object v0

    new-instance p1, Lm2/h;

    iget-object p0, p0, Lo2/f;->o:Le2/z;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lm2/h;-><init>(ILe2/z;)V

    const p0, -0x793956aa

    invoke-static {v3, p0, p1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->j:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
