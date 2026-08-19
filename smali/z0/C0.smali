.class public final Lz0/C0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz0/D0;

.field public final synthetic o:LGk/m;


# direct methods
.method public synthetic constructor <init>(Lz0/D0;LGk/m;I)V
    .locals 0

    iput p3, p0, Lz0/C0;->m:I

    iput-object p1, p0, Lz0/C0;->n:Lz0/D0;

    iput-object p2, p0, Lz0/C0;->o:LGk/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz0/C0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p2, p0, Lz0/C0;->n:Lz0/D0;

    iget-object v0, p2, Lz0/D0;->m:Lz0/r;

    sget v1, Ld0/p;->inspection_slot_table_set:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    instance-of v3, v2, LHk/a;

    if-eqz v3, :cond_2

    instance-of v3, v2, LHk/f;

    if-eqz v3, :cond_3

    :cond_2
    check-cast v2, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_7

    instance-of v2, v1, LHk/a;

    if-eqz v2, :cond_6

    instance-of v2, v1, LHk/f;

    if-eqz v2, :cond_7

    :cond_6
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    goto :goto_4

    :cond_7
    move-object v2, v4

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    iget-object v1, p1, Landroidx/compose/runtime/p;->T:Landroidx/compose/runtime/u;

    if-nez v1, :cond_9

    new-instance v1, Landroidx/compose/runtime/u;

    iget-object v3, p1, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/v;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/u;-><init>(Landroidx/compose/runtime/r;)V

    iput-object v1, p1, Landroidx/compose/runtime/p;->T:Landroidx/compose/runtime/u;

    :cond_9
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/compose/runtime/p;->q:Z

    iput-boolean v1, p1, Landroidx/compose/runtime/p;->C:Z

    iget-object v1, p1, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/v0;

    invoke-virtual {v1}, Landroidx/compose/runtime/v0;->e()V

    iget-object v1, p1, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/v0;

    invoke-virtual {v1}, Landroidx/compose/runtime/v0;->e()V

    iget-object v1, p1, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget-object v3, v1, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/v0;

    iget-object v5, v3, Landroidx/compose/runtime/v0;->v:Ljava/util/HashMap;

    iput-object v5, v1, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    iget-object v3, v3, Landroidx/compose/runtime/v0;->w:LF/o;

    iput-object v3, v1, Landroidx/compose/runtime/y0;->f:LF/o;

    :cond_a
    new-instance v1, LK/f0;

    const/16 v3, 0xe

    invoke-direct {v1, p2, v4, v3}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/b;->d(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Lc0/e;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v0

    new-instance v1, Lz0/C0;

    iget-object p0, p0, Lz0/C0;->o:LGk/m;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lz0/C0;-><init>(Lz0/D0;LGk/m;I)V

    const p0, -0x4722c3de

    invoke-static {p1, p0, v1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p2, p0, Lz0/C0;->n:Lz0/D0;

    iget-object p2, p2, Lz0/D0;->m:Lz0/r;

    iget-object p0, p0, Lz0/C0;->o:LGk/m;

    const/16 v0, 0x8

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lz0/r;LGk/m;Landroidx/compose/runtime/p;I)V

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
