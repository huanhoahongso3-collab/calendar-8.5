.class public final LL1/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic A:LL1/X0;

.field public final synthetic B:Lkotlin/jvm/internal/v;

.field public final synthetic C:Lkotlin/jvm/internal/v;

.field public final synthetic D:Lkotlin/jvm/internal/v;

.field public final synthetic m:Lkotlin/jvm/internal/v;

.field public final synthetic n:Lkotlin/jvm/internal/v;

.field public final synthetic o:Lkotlin/jvm/internal/v;

.field public final synthetic p:Landroid/widget/RemoteViews;

.field public final synthetic q:LL1/m0;

.field public final synthetic r:Lkotlin/jvm/internal/v;

.field public final synthetic s:Lkotlin/jvm/internal/v;

.field public final synthetic t:Lkotlin/jvm/internal/v;

.field public final synthetic u:Lkotlin/jvm/internal/v;

.field public final synthetic v:Lkotlin/jvm/internal/v;

.field public final synthetic w:Lkotlin/jvm/internal/v;

.field public final synthetic x:Lkotlin/jvm/internal/t;

.field public final synthetic y:Lkotlin/jvm/internal/v;

.field public final synthetic z:Lkotlin/jvm/internal/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Landroid/content/Context;Landroid/widget/RemoteViews;LL1/m0;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;LL1/X0;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V
    .locals 0

    iput-object p1, p0, LL1/y;->m:Lkotlin/jvm/internal/v;

    iput-object p2, p0, LL1/y;->n:Lkotlin/jvm/internal/v;

    iput-object p3, p0, LL1/y;->o:Lkotlin/jvm/internal/v;

    iput-object p5, p0, LL1/y;->p:Landroid/widget/RemoteViews;

    iput-object p6, p0, LL1/y;->q:LL1/m0;

    iput-object p7, p0, LL1/y;->r:Lkotlin/jvm/internal/v;

    iput-object p8, p0, LL1/y;->s:Lkotlin/jvm/internal/v;

    iput-object p9, p0, LL1/y;->t:Lkotlin/jvm/internal/v;

    iput-object p10, p0, LL1/y;->u:Lkotlin/jvm/internal/v;

    iput-object p11, p0, LL1/y;->v:Lkotlin/jvm/internal/v;

    iput-object p12, p0, LL1/y;->w:Lkotlin/jvm/internal/v;

    iput-object p13, p0, LL1/y;->x:Lkotlin/jvm/internal/t;

    iput-object p14, p0, LL1/y;->y:Lkotlin/jvm/internal/v;

    iput-object p15, p0, LL1/y;->z:Lkotlin/jvm/internal/v;

    move-object/from16 p1, p16

    iput-object p1, p0, LL1/y;->A:LL1/X0;

    move-object/from16 p1, p18

    iput-object p1, p0, LL1/y;->B:Lkotlin/jvm/internal/v;

    move-object/from16 p1, p19

    iput-object p1, p0, LL1/y;->C:Lkotlin/jvm/internal/v;

    move-object/from16 p1, p20

    iput-object p1, p0, LL1/y;->D:Lkotlin/jvm/internal/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lsk/r;

    check-cast p2, LJ1/p;

    iget-object v0, p0, LL1/y;->q:LL1/m0;

    iget v0, v0, LL1/m0;->a:I

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modifier"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LK1/b;

    const-string v1, "GWT:ApplyModifiers"

    if-eqz p1, :cond_1

    iget-object p0, p0, LL1/y;->m:Lkotlin/jvm/internal/v;

    iget-object p1, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    const-string v0, " More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p2, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    instance-of p1, p2, LX1/t;

    if-eqz p1, :cond_2

    iget-object p0, p0, LL1/y;->n:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    instance-of p1, p2, LX1/n;

    if-eqz p1, :cond_3

    iget-object p0, p0, LL1/y;->o:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    instance-of p1, p2, LJ1/e;

    const-string v2, "setBackgroundResource"

    const-string v3, "<this>"

    const-string v4, " "

    const-string v5, "msg"

    iget-object v6, p0, LL1/y;->p:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_8

    check-cast p2, LJ1/e;

    instance-of p0, p2, LJ1/d;

    if-eqz p0, :cond_4

    check-cast p2, LJ1/d;

    iget-object p0, p2, LJ1/d;->a:LJ1/a;

    iget p0, p0, LJ1/a;->a:I

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    instance-of p0, p2, LJ1/c;

    if-eqz p0, :cond_1d

    check-cast p2, LJ1/c;

    iget-object p0, p2, LJ1/c;->a:Lw2/a;

    instance-of p1, p0, Lw2/i;

    const-string p2, "setBackgroundColor"

    if-eqz p1, :cond_5

    check-cast p0, Lw2/i;

    iget-wide p0, p0, Lw2/i;->a:J

    invoke-static {p0, p1}, Lj0/y;->m(J)I

    move-result p0

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, p2, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_5
    instance-of p1, p0, Lw2/j;

    if-eqz p1, :cond_6

    check-cast p0, Lw2/j;

    iget p0, p0, Lw2/j;->a:I

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, p2, p0}, Landroidx/core/widget/o;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, p0, LW1/c;

    if-eqz p1, :cond_7

    check-cast p0, LW1/c;

    iget-wide v1, p0, LW1/c;->a:J

    invoke-static {v1, v2}, Lj0/y;->m(J)I

    move-result p1

    iget-wide v1, p0, LW1/c;->b:J

    invoke-static {v1, v2}, Lj0/y;->m(J)I

    move-result p0

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, p2, p1, p0}, Landroidx/core/widget/o;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    goto/16 :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected background color modifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-static {p1, v4, p0, v1}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    instance-of p1, p2, LL1/M0;

    if-eqz p1, :cond_9

    check-cast p2, LL1/M0;

    iget p0, p2, LL1/M0;->a:I

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object p0, p2, LL1/M0;->b:Lw2/a;

    invoke-static {v6, p0, v0}, La/a;->h(Landroid/widget/RemoteViews;Lw2/a;I)V

    goto/16 :goto_2

    :cond_9
    instance-of p1, p2, LL1/z;

    if-eqz p1, :cond_a

    check-cast p2, LL1/z;

    const/4 p0, 0x0

    invoke-static {v6, p0, v0}, La/a;->h(Landroid/widget/RemoteViews;Lw2/a;I)V

    goto/16 :goto_2

    :cond_a
    instance-of p1, p2, LX1/p;

    if-eqz p1, :cond_c

    iget-object p0, p0, LL1/y;->r:Lkotlin/jvm/internal/v;

    iget-object p1, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p1, LX1/p;

    if-eqz p1, :cond_b

    check-cast p2, LX1/p;

    new-instance v0, LX1/p;

    iget-object v1, p1, LX1/p;->a:LX1/o;

    iget-object v2, p2, LX1/p;->a:LX1/o;

    invoke-virtual {v1, v2}, LX1/o;->a(LX1/o;)LX1/o;

    move-result-object v1

    iget-object v2, p1, LX1/p;->b:LX1/o;

    iget-object v3, p2, LX1/p;->b:LX1/o;

    invoke-virtual {v2, v3}, LX1/o;->a(LX1/o;)LX1/o;

    move-result-object v2

    iget-object v3, p1, LX1/p;->c:LX1/o;

    iget-object v4, p2, LX1/p;->c:LX1/o;

    invoke-virtual {v3, v4}, LX1/o;->a(LX1/o;)LX1/o;

    move-result-object v3

    iget-object v4, p1, LX1/p;->d:LX1/o;

    iget-object v5, p2, LX1/p;->d:LX1/o;

    invoke-virtual {v4, v5}, LX1/o;->a(LX1/o;)LX1/o;

    move-result-object v4

    iget-object v5, p1, LX1/p;->e:LX1/o;

    iget-object v6, p2, LX1/p;->e:LX1/o;

    invoke-virtual {v5, v6}, LX1/o;->a(LX1/o;)LX1/o;

    move-result-object v5

    iget-object p1, p1, LX1/p;->f:LX1/o;

    iget-object p2, p2, LX1/p;->f:LX1/o;

    invoke-virtual {p1, p2}, LX1/o;->a(LX1/o;)LX1/o;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX1/p;-><init>(LX1/o;LX1/o;LX1/o;LX1/o;LX1/o;LX1/o;)V

    goto :goto_0

    :cond_b
    move-object v0, p2

    check-cast v0, LX1/p;

    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    instance-of p1, p2, LL1/z0;

    if-eqz p1, :cond_d

    iget-object p0, p0, LL1/y;->s:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    instance-of p1, p2, LQ1/c;

    if-eqz p1, :cond_e

    iget-object p0, p0, LL1/y;->t:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    instance-of p1, p2, LQ1/d;

    if-eqz p1, :cond_f

    iget-object p0, p0, LL1/y;->u:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    instance-of p1, p2, LQ1/a;

    if-eqz p1, :cond_10

    iget-object p0, p0, LL1/y;->v:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    instance-of p1, p2, LQ1/b;

    if-eqz p1, :cond_11

    iget-object p0, p0, LL1/y;->w:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    instance-of p1, p2, LJ1/y;

    if-eqz p1, :cond_13

    check-cast p2, LJ1/y;

    iget p1, p2, LJ1/y;->a:I

    if-eqz p1, :cond_12

    iget-object p0, p0, LL1/y;->x:Lkotlin/jvm/internal/t;

    iput p1, p0, Lkotlin/jvm/internal/t;->m:I

    goto/16 :goto_2

    :cond_12
    iget-object p0, p0, LL1/y;->y:Lkotlin/jvm/internal/v;

    sget-object p1, LJ1/x;->m:LJ1/x;

    iput-object p1, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    instance-of p1, p2, LL1/I;

    if-eqz p1, :cond_14

    check-cast p2, LL1/I;

    iget-object p1, p2, LL1/I;->a:Lw2/h;

    iget-object p0, p0, LL1/y;->z:Lkotlin/jvm/internal/v;

    iput-object p1, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_14
    instance-of p1, p2, LL1/h;

    if-nez p1, :cond_1d

    instance-of p1, p2, LL1/a;

    if-nez p1, :cond_1d

    instance-of p1, p2, LL1/S;

    if-eqz p1, :cond_15

    iget-object p0, p0, LL1/y;->B:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    instance-of p1, p2, Ls2/b;

    if-eqz p1, :cond_16

    iget-object p0, p0, LL1/y;->C:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_16
    instance-of p1, p2, LL1/f;

    if-eqz p1, :cond_17

    iget-object p0, p0, LL1/y;->D:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_17
    instance-of p1, p2, LL1/n0;

    if-eqz p1, :cond_1a

    check-cast p2, LL1/n0;

    iget p0, p2, LL1/n0;->a:I

    iget-object p1, p2, LL1/n0;->b:Ljava/lang/Object;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v2, "getDeclaredMethods(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_19

    aget-object v4, p2, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "hidden_semSetStringTag"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, v6, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LR5/c;->d:Ljava/lang/String;

    const-string p1, " hidden_semSetStringTag isn\'t supported."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1a
    instance-of p1, p2, LL1/b;

    if-eqz p1, :cond_1b

    check-cast p2, LL1/b;

    iget p0, p2, LL1/b;->a:F

    const-string p1, "setAlpha"

    invoke-virtual {v6, v0, p1, p0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    goto :goto_2

    :cond_1b
    instance-of p1, p2, LL1/L0;

    if-eqz p1, :cond_1c

    iget-object p0, p0, LL1/y;->A:LL1/X0;

    iget-boolean p0, p0, LL1/X0;->p:Z

    if-eqz p0, :cond_1d

    check-cast p2, LL1/L0;

    iget p0, p2, LL1/L0;->a:I

    invoke-virtual {v6, v0, p0}, Landroid/widget/RemoteViews;->setScrollPosition(II)V

    goto :goto_2

    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown modifier \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', nothing done."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-static {p1, v4, p0, v1}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
