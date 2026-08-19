.class public final LI/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/o;Lmj/a;ILkotlin/jvm/internal/r;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, LI/a;->m:I

    .line 1
    iput-object p1, p0, LI/a;->n:Ljava/lang/Object;

    iput-object p2, p0, LI/a;->o:Ljava/lang/Object;

    iput-object p4, p0, LI/a;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LI/a;->m:I

    iput-object p1, p0, LI/a;->n:Ljava/lang/Object;

    iput-object p2, p0, LI/a;->o:Ljava/lang/Object;

    iput-object p3, p0, LI/a;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/r;La4/c;Lf0/d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LI/a;->m:I

    .line 3
    iput-object p1, p0, LI/a;->p:Ljava/lang/Object;

    iput-object p2, p0, LI/a;->n:Ljava/lang/Object;

    iput-object p3, p0, LI/a;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LI/a;->m:I

    const-string v1, "$this$DisposableEffect"

    const/16 v2, 0x29

    const/4 v3, 0x3

    const-string v4, "$this$layout"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lsk/r;->a:Lsk/r;

    iget-object v9, p0, LI/a;->p:Ljava/lang/Object;

    iget-object v10, p0, LI/a;->o:Ljava/lang/Object;

    iget-object p0, p0, LI/a;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh0/o;

    check-cast p0, Lh0/o;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_0
    iget-object p0, p1, Ld0/l;->m:Ld0/l;

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_c

    iget-object p0, p0, Ld0/l;->q:Ld0/l;

    invoke-static {p1}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v1, LA3/F;->s:Ljava/lang/Object;

    check-cast v1, Ld0/l;

    iget v1, v1, Ld0/l;->p:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    :goto_1
    if-eqz p0, :cond_3

    iget v1, p0, Ld0/l;->o:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_2

    instance-of v2, v1, Lh0/o;

    if-eqz v2, :cond_1

    move-object v7, v1

    goto :goto_3

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ld0/l;->q:Ld0/l;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz p0, :cond_4

    iget-object p0, p0, LA3/F;->r:Ljava/lang/Object;

    check-cast p0, Ly0/i0;

    goto :goto_0

    :cond_4
    move-object p0, v7

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v7, :cond_b

    check-cast v10, Lmj/a;

    iget-object p0, v10, Lmj/a;->p:Ljava/lang/Object;

    check-cast p0, LE4/q;

    check-cast v9, Lkotlin/jvm/internal/r;

    :try_start_0
    iget-boolean v0, p0, LE4/q;->n:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LE4/q;->a(LE4/q;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_6
    :goto_4
    iput-boolean v5, p0, LE4/q;->n:Z

    invoke-static {p1}, LDj/d;->S(Lh0/o;)I

    move-result v0

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    const/4 p1, 0x2

    if-eq v0, p1, :cond_a

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LC0/d;-><init>(I)V

    throw p1

    :cond_8
    :goto_5
    iput-boolean v5, v9, Lkotlin/jvm/internal/r;->m:Z

    goto :goto_6

    :cond_9
    invoke-static {p1}, LDj/d;->T(Lh0/o;)Z

    move-result v5

    :cond_a
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LE4/q;->b(LE4/q;)V

    move-object p0, p1

    :goto_7
    return-object p0

    :goto_8
    invoke-static {p0}, LE4/q;->b(LE4/q;)V

    throw p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Focus search landed at the root."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lf0/d;

    instance-of v0, p1, Lf0/d;

    if-eqz v0, :cond_d

    check-cast v10, Lf0/d;

    invoke-static {v10}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object v0

    check-cast v0, Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getDragAndDropManager()Lf0/b;

    move-result-object v0

    check-cast v0, Lz0/Y;

    iget-object v0, v0, Lz0/Y;->b:LF/g;

    invoke-virtual {v0, p1}, LF/g;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v9, La4/c;

    iget-object v0, v9, La4/c;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LA3/z;->j(Lf0/d;J)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p0, Lkotlin/jvm/internal/v;

    iput-object p1, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    sget-object p0, Ly0/j0;->o:Ly0/j0;

    goto :goto_9

    :cond_d
    sget-object p0, Ly0/j0;->m:Ly0/j0;

    :goto_9
    return-object p0

    :pswitch_1
    check-cast p1, Lf0/d;

    check-cast v9, Lkotlin/jvm/internal/r;

    iget-boolean v0, v9, Lkotlin/jvm/internal/r;->m:Z

    check-cast p0, La4/c;

    invoke-virtual {p1, p0}, Lf0/d;->d0(La4/c;)Z

    move-result p0

    check-cast v10, Lf0/d;

    if-eqz p0, :cond_e

    invoke-static {v10}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object v1

    check-cast v1, Lz0/r;

    invoke-virtual {v1}, Lz0/r;->getDragAndDropManager()Lf0/b;

    move-result-object v1

    check-cast v1, Lz0/Y;

    iget-object v1, v1, Lz0/Y;->b:LF/g;

    invoke-virtual {v1, p1}, LF/g;->add(Ljava/lang/Object;)Z

    :cond_e
    or-int/2addr p0, v0

    iput-boolean p0, v9, Lkotlin/jvm/internal/r;->m:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, LN/r;

    iget-object p0, p0, LN/r;->a:Landroidx/compose/foundation/lazy/layout/a;

    if-ltz p1, :cond_f

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->g()I

    move-result v0

    if-ge p1, v0, :cond_f

    check-cast v10, LZl/A;

    new-instance p0, Landroidx/compose/foundation/lazy/layout/y;

    check-cast v9, Landroidx/compose/foundation/lazy/layout/v;

    invoke-direct {p0, v9, p1, v7}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Landroidx/compose/foundation/lazy/layout/v;ILwk/c;)V

    invoke-static {v10, v7, v7, p0, v3}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    const-string v0, "Can\'t scroll to index "

    const-string v1, ", it is out of bounds [0, "

    invoke-static {p1, v0, v1}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Landroid/os/Messenger;

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQd/q;

    check-cast v10, LQd/e;

    check-cast v9, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    :try_start_1
    iput-object v10, p0, LQd/q;->k:LQd/e;

    const/16 v0, 0xa

    invoke-static {v7, v0, v6, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_data"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LQd/q;->q:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v8

    goto :goto_a

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p1

    :goto_a
    invoke-static {p1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_11

    instance-of p1, p1, Landroid/os/RemoteException;

    if-eqz p1, :cond_10

    const-string p1, "SSS:SurfacePackageUpdaterRemoteImpl"

    const-string v0, "getSurfacePackage, RemoteException"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iput-object v7, p0, LQd/q;->k:LQd/e;

    :cond_11
    return-object v8

    :pswitch_4
    check-cast p1, Ll0/d;

    check-cast p0, LQ0/p;

    check-cast v10, Landroidx/compose/ui/node/a;

    check-cast v9, LQ0/p;

    invoke-interface {p1}, Ll0/d;->E()LI3/e;

    move-result-object p1

    invoke-virtual {p1}, LI3/e;->j()Lj0/l;

    move-result-object p1

    invoke-virtual {p0}, LQ0/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_14

    iput-boolean v5, p0, LQ0/i;->G:Z

    iget-object v0, v10, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    instance-of v1, v0, Lz0/r;

    if-eqz v1, :cond_12

    move-object v7, v0

    check-cast v7, Lz0/r;

    :cond_12
    if-eqz v7, :cond_13

    sget-object v0, Lj0/c;->a:Landroid/graphics/Canvas;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj0/b;

    iget-object p1, p1, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    iput-boolean v6, p0, LQ0/i;->G:Z

    :cond_14
    return-object v8

    :pswitch_5
    check-cast p1, Lw0/I;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFa/m;

    check-cast v10, LJa/d;

    check-cast v9, Ly0/L;

    invoke-interface {v9}, Lw0/B;->getLayoutDirection()LN0/l;

    move-result-object v0

    iget v1, p0, LFa/m;->m:I

    const-string v2, "layoutDirection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v10, LJa/d;->n:I

    :goto_b
    if-ge v6, v2, :cond_17

    iget-object v3, p0, LFa/m;->q:Ljava/lang/Object;

    check-cast v3, [Lw0/J;

    aget-object v3, v3, v6

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v10, LJa/d;->o:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v7, p0, LFa/m;->p:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/y;

    invoke-interface {v7}, Lw0/y;->n()Ljava/lang/Object;

    iget v7, v10, LJa/d;->m:I

    iget-object v9, p0, LFa/m;->o:Ljava/lang/Object;

    check-cast v9, LEd/a;

    invoke-virtual {p0, v3}, LFa/m;->b(Lw0/J;)I

    move-result v11

    sub-int/2addr v7, v11

    if-ne v1, v5, :cond_15

    sget-object v11, LN0/l;->m:LN0/l;

    goto :goto_c

    :cond_15
    move-object v11, v0

    :goto_c
    invoke-virtual {v9, v7, v11, v3}, LEd/a;->f(ILN0/l;Lw0/J;)I

    move-result v7

    if-ne v1, v5, :cond_16

    aget v4, v4, v6

    invoke-static {p1, v3, v4, v7}, Lw0/I;->c(Lw0/I;Lw0/J;II)V

    goto :goto_d

    :cond_16
    aget v4, v4, v6

    invoke-static {p1, v3, v7, v4}, Lw0/I;->c(Lw0/I;Lw0/J;II)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_17
    return-object v8

    :pswitch_6
    check-cast p1, Lw0/I;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LM/x;

    check-cast v10, Lw0/J;

    check-cast v9, Ly0/L;

    iget v0, p0, LM/x;->o:F

    invoke-interface {v9, v0}, LN0/b;->L(F)I

    move-result v0

    iget p0, p0, LM/x;->p:F

    invoke-interface {v9, p0}, LN0/b;->L(F)I

    move-result p0

    invoke-static {p1, v10, v0, p0}, Lw0/I;->f(Lw0/I;Lw0/J;II)V

    return-object v8

    :pswitch_7
    check-cast p1, Lw0/I;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LM/w;

    check-cast v10, Lw0/J;

    check-cast v9, Ly0/L;

    iget v0, p0, LM/w;->o:F

    invoke-interface {v9, v0}, LN0/b;->L(F)I

    move-result v0

    iget p0, p0, LM/w;->p:F

    invoke-interface {v9, p0}, LN0/b;->L(F)I

    move-result p0

    invoke-static {p1, v10, v0, p0}, Lw0/I;->f(Lw0/I;Lw0/J;II)V

    return-object v8

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, LK/c;

    iget-boolean p0, p0, LK/c;->p:Z

    if-eqz p0, :cond_18

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_18
    const/high16 p0, -0x40800000    # -1.0f

    :goto_e
    mul-float v0, p0, p1

    check-cast v10, LK/J;

    invoke-interface {v10, v0}, LK/J;->a(F)F

    move-result v0

    mul-float/2addr v0, p0

    cmpg-float p0, v0, p1

    if-gez p0, :cond_19

    check-cast v9, LZl/f0;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, LZl/C;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-interface {v9, p0}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    return-object v8

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/D;

    check-cast v9, Landroidx/compose/runtime/W;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/W;

    invoke-interface {v10}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    check-cast p0, Landroidx/compose/foundation/lazy/layout/q;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q;->b()Landroidx/compose/foundation/lazy/layout/q;

    move-object v7, p0

    :cond_1a
    invoke-interface {v9, v7}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :cond_1b
    new-instance p0, LJ/K;

    invoke-direct {p0, v9, v6}, LJ/K;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/D;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/runtime/W;

    check-cast v10, Ljava/util/Map;

    check-cast v9, LL/i;

    new-instance p1, LJ/p;

    invoke-direct {p1, p0, v10, v9, v6}, LJ/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_b
    check-cast p1, LI/e;

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LHl/l;

    iget-object v0, p0, LHl/l;->b:Ljava/lang/Object;

    check-cast v0, LI/g;

    invoke-static {p1, v0}, LE5/f;->c0(LI/e;LI/g;)V

    iget-object v0, p1, LI/e;->e:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, LHl/l;->a(LHl/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object p0, p0, LHl/l;->b:Ljava/lang/Object;

    check-cast p0, LI/g;

    iget-object p0, p0, LI/g;->n:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    check-cast v10, LI/g;

    iget-object p0, v10, LI/g;->n:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, LI/e;->i:Landroidx/compose/runtime/W;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, LI/e;->d:Lkotlin/jvm/internal/l;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/r;

    iput-boolean v5, v9, Lkotlin/jvm/internal/r;->m:Z

    :cond_1c
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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
