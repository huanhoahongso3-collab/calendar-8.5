.class public final LE3/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE3/d;->m:I

    iput-object p2, p0, LE3/d;->n:Ljava/lang/Object;

    iput-object p3, p0, LE3/d;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LGk/j;Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LE3/d;->m:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, LE3/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LE3/d;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LE3/d;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, Lz1/b;

    iget-object p0, p0, Lz1/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lmg/e;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast v0, Lz0/C;

    iget-object p0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast p0, Lz0/j0;

    iget-object v1, p0, Lz0/j0;->q:LD0/g;

    iget-object v2, p0, Lz0/j0;->r:LD0/g;

    iget-object v3, p0, Lz0/j0;->o:Ljava/lang/Float;

    iget-object v4, p0, Lz0/j0;->p:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, v1, LD0/g;->a:LA1/e;

    invoke-virtual {v6}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v2, LD0/g;->a:LA1/e;

    invoke-virtual {v3}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    cmpg-float v4, v6, v5

    if-nez v4, :cond_2

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget v3, p0, Lz0/j0;->m:I

    invoke-virtual {v0, v3}, Lz0/C;->y(I)I

    move-result v3

    invoke-virtual {v0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Lz0/C;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/k0;

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v5, v0, Lz0/C;->w:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Lz0/C;->b(Lz0/k0;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v4, v0, Lz0/C;->m:Lz0/r;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/k0;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lz0/k0;->a:LD0/n;

    if-eqz v4, :cond_6

    iget-object v4, v4, LD0/n;->c:Landroidx/compose/ui/node/a;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lz0/C;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Lz0/C;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v4}, Lz0/C;->u(Landroidx/compose/ui/node/a;)V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, v1, LD0/g;->a:LA1/e;

    invoke-virtual {v0}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lz0/j0;->o:Ljava/lang/Float;

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, v2, LD0/g;->a:LA1/e;

    invoke-virtual {v0}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lz0/j0;->p:Ljava/lang/Float;

    :cond_8
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v1

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, LQ0/p;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v1

    invoke-virtual {v1}, Lz0/P;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v0

    invoke-virtual {v0}, Lz0/P;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, Ly0/V;

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, Lj0/l;

    sget-object v1, Ly0/V;->N:Lj0/A;

    invoke-virtual {v0, p0}, Ly0/V;->h0(Lj0/l;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, Ly0/J;

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v1

    iget-object v1, v1, Ly0/V;->w:Ly0/V;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ly0/L;->t:Lw0/w;

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-static {v1}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v1

    check-cast v1, Lz0/r;

    invoke-virtual {v1}, Lz0/r;->getPlacementScope()Lw0/I;

    move-result-object v1

    :cond_a
    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, Ly0/H;

    iget-object v2, p0, Ly0/H;->L:LGk/j;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v0

    iget-wide v2, p0, Ly0/H;->M:J

    iget p0, p0, Ly0/H;->N:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, p0}, Lw0/I;->d(Lw0/J;JF)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v0

    iget-wide v3, p0, Ly0/H;->M:J

    iget p0, p0, Ly0/H;->N:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4, p0, v2}, Lw0/I;->i(Lw0/J;JFLGk/j;)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/v;

    iget-object v2, v0, LA3/F;->s:Ljava/lang/Object;

    check-cast v2, Ld0/l;

    iget v2, v2, Ld0/l;->p:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    iget-object v0, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v0, Ly0/i0;

    :goto_4
    if-eqz v0, :cond_10

    iget v2, v0, Ld0/l;->o:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_f

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_f

    instance-of v4, v2, Ly0/h0;

    if-eqz v4, :cond_e

    check-cast v2, Ly0/h0;

    invoke-interface {v2}, Ly0/h0;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, LD0/i;

    invoke-direct {v4}, LD0/i;-><init>()V

    iput-object v4, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    iput-boolean v1, v4, LD0/i;->o:Z

    :cond_c
    invoke-interface {v2}, Ly0/h0;->S()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v4, LD0/i;

    iput-boolean v1, v4, LD0/i;->n:Z

    :cond_d
    iget-object v4, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v4, LD0/i;

    invoke-interface {v2, v4}, Ly0/h0;->I(LD0/i;)V

    :cond_e
    move-object v2, v3

    goto :goto_5

    :cond_f
    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    goto :goto_4

    :cond_10
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, LZl/A;

    new-instance v1, LK/f0;

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, LI/c;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v3, v2}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, Lh0/o;

    invoke-virtual {p0}, Lh0/o;->d0()Lh0/g;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_7
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, Lg0/b;

    iget-object v0, v0, Lg0/b;->B:LJ/j;

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, Lg0/c;

    invoke-virtual {v0, p0}, LJ/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_8
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/v;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/v;->a:LN/E;

    invoke-virtual {v0}, LN/E;->y()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, LN/r;

    iget-object p0, p0, LN/r;->a:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->g()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    goto :goto_6

    :cond_11
    iget-object p0, v0, LN/E;->m:Lji/e;

    invoke-virtual {p0}, Lji/e;->i()I

    move-result p0

    int-to-float p0, p0

    iget-object v0, v0, LN/E;->m:Lji/e;

    invoke-virtual {v0}, Lji/e;->j()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr v0, v1

    add-float/2addr p0, v0

    :goto_6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, Li0/d;

    if-nez v0, :cond_13

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, LO/i;

    iget-object p0, p0, LO/b;->o:Lw0/k;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lw0/k;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_14

    invoke-interface {p0}, Lw0/k;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LDj/d;->g0(J)J

    move-result-wide v0

    sget-wide v2, Li0/c;->b:J

    invoke-static {v2, v3, v0, v1}, Lnj/a;->a(JJ)Li0/d;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object v3, v0

    :cond_14
    :goto_8
    return-object v3

    :pswitch_a
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-interface {v0, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, LA3/x;

    iget-object v1, v0, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManagerImpl.workDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    new-instance v2, LA3/g;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0, p0}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb3/s;->u(Ljava/lang/Runnable;)V

    iget-object p0, v0, LA3/x;->b:Lz3/b;

    iget-object v0, v0, LA3/x;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, LA3/m;->b(Lz3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_c
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, Lh0/k;

    invoke-virtual {v0}, Lh0/k;->a()Z

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    invoke-static {p0}, LJ/N;->e(Landroidx/compose/runtime/W;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/W;

    invoke-interface {v0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, LA1/e;

    invoke-virtual {p0}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_9

    :cond_15
    move v1, v2

    :cond_16
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, LF3/b;

    iget-object v0, v0, LF3/b;->a:LG3/e;

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, LF3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LG3/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, LG3/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, v0, LG3/e;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v0}, LG3/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p0

    goto :goto_b

    :cond_17
    :goto_a
    monitor-exit v1

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :goto_b
    monitor-exit v1

    throw p0

    :pswitch_f
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    sget-object v1, LE3/o;->a:Ljava/lang/String;

    const-string v2, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v0, v1, v2}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LE3/d;->n:Ljava/lang/Object;

    check-cast v0, LE3/g;

    iget-object v0, v0, LE3/g;->a:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LE3/d;->o:Ljava/lang/Object;

    check-cast p0, LE3/f;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
