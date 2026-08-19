.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\r\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/h0;",
        "Landroidx/lifecycle/u;",
        "d",
        "Landroidx/compose/runtime/h0;",
        "getLocalLifecycleOwner",
        "()Landroidx/compose/runtime/h0;",
        "LocalLifecycleOwner",
        "Li3/e;",
        "e",
        "getLocalSavedStateRegistryOwner",
        "LocalSavedStateRegistryOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/E;

.field public static final b:Landroidx/compose/runtime/L0;

.field public static final c:Landroidx/compose/runtime/L0;

.field public static final d:Landroidx/compose/runtime/L0;

.field public static final e:Landroidx/compose/runtime/L0;

.field public static final f:Landroidx/compose/runtime/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz0/I;->n:Lz0/I;

    new-instance v1, Landroidx/compose/runtime/E;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/E;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/E;

    sget-object v0, Lz0/I;->o:Lz0/I;

    new-instance v1, Landroidx/compose/runtime/L0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    sget-object v0, Lz0/I;->p:Lz0/I;

    new-instance v1, Landroidx/compose/runtime/L0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/L0;

    sget-object v0, Lz0/I;->q:Lz0/I;

    new-instance v1, Landroidx/compose/runtime/L0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/L0;

    sget-object v0, Lz0/I;->r:Lz0/I;

    new-instance v1, Landroidx/compose/runtime/L0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/L0;

    sget-object v0, Lz0/I;->s:Lz0/I;

    new-instance v1, Landroidx/compose/runtime/L0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/L0;

    return-void
.end method

.method public static final a(Lz0/r;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x5342453c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, -0x1d58f75c

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v5, v6, :cond_0

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v5, Landroidx/compose/runtime/W;

    const v8, -0xdb93c17

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1

    if-ne v9, v6, :cond_2

    :cond_1
    new-instance v9, Ly0/a;

    const/4 v8, 0x3

    invoke-direct {v9, v5, v8}, Ly0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LGk/j;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v9}, Lz0/r;->setConfigurationChangeObserver(LGk/j;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    new-instance v8, Lz0/N;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v8, Lz0/N;

    invoke-virtual {v0}, Lz0/r;->getViewTreeOwners()Lz0/k;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v10, v9, Lz0/k;->b:Li3/e;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.view.View"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    sget v12, Ld0/p;->compose_view_saveable_id_tag:I

    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v12, v14

    :goto_0
    if-nez v12, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v13, La0/f;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Li3/e;->p()LI3/e;

    move-result-object v12

    invoke-virtual {v12, v11}, LI3/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v18, v5

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    const v4, -0x1d58f75c

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v18, v5

    sget-object v4, Lz0/m;->p:Lz0/m;

    sget-object v5, La0/h;->a:Landroidx/compose/runtime/L0;

    new-instance v5, La0/g;

    invoke-direct {v5, v14, v4}, La0/g;-><init>(Ljava/util/Map;LGk/j;)V

    :try_start_0
    new-instance v4, LA2/a;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11, v4}, LI3/e;->C(Ljava/lang/String;Li3/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    :goto_2
    new-instance v7, Lz0/W;

    new-instance v13, Lz0/X;

    invoke-direct {v13, v4, v12, v11}, Lz0/X;-><init>(ZLI3/e;Ljava/lang/String;)V

    invoke-direct {v7, v5, v13}, Lz0/W;-><init>(La0/g;Lz0/X;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    move-object v11, v7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v18, v5

    move v4, v7

    :goto_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v11, Lz0/W;

    new-instance v4, Ly0/a;

    const/4 v5, 0x4

    invoke-direct {v4, v11, v5}, Ly0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lsk/r;->a:Lsk/r;

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    const v5, -0x1cf65f46

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->W(I)V

    const v5, -0x1d58f75c

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    new-instance v7, LC0/c;

    invoke-direct {v7}, LC0/c;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v7, LC0/c;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_a

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v4, :cond_9

    invoke-virtual {v5, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_9
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_a
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v5, Landroid/content/res/Configuration;

    const v4, -0x1d58f75c

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    new-instance v4, Lz0/J;

    invoke-direct {v4, v5, v7}, Lz0/J;-><init>(Landroid/content/res/Configuration;LC0/c;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v4, Lz0/J;

    new-instance v5, LA3/Q;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v3, v4}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/E;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/E;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v12

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v13

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/L0;

    iget-object v4, v9, Lz0/k;->a:Landroidx/lifecycle/u;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v14

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v15

    sget-object v3, La0/h;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v16

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {v0}, Lz0/r;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v17

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/L0;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [Landroidx/appcompat/widget/u;

    move-result-object v3

    new-instance v4, LJ/q;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v8, v1, v5}, LJ/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x57b729fc

    invoke-static {v2, v5, v4}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LJ1/r;

    const/16 v4, 0x14

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LJ1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h0;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/L0;

    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/h0;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/L0;

    return-object v0
.end method
