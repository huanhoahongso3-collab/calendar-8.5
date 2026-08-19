.class public final Lq1/e;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1/e;->a:I

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq1/e;->a:I

    .line 3
    iput-object p1, p0, Lq1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lq1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq1/e;->b:Ljava/lang/Object;

    check-cast p0, Lz0/C;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/C;->a(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq1/e;->b:Ljava/lang/Object;

    check-cast p0, Lq1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lq1/e;->a:I

    iget-object v0, v0, Lq1/e;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v0, Lz0/C;

    iget-object v5, v0, Lz0/C;->m:Lz0/r;

    invoke-virtual {v5}, Lz0/r;->getViewTreeOwners()Lz0/k;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v6, Lz0/k;->a:Landroidx/lifecycle/u;

    invoke-interface {v6}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v7, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    new-instance v7, Lq1/d;

    invoke-direct {v7, v6}, Lq1/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/k0;

    if-nez v8, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_34

    :cond_2
    iget-object v9, v8, Lz0/k0;->a:LD0/n;

    const/4 v10, -0x1

    if-ne v1, v10, :cond_4

    sget-object v11, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v12, v11, Landroid/view/View;

    if-eqz v12, :cond_3

    check-cast v11, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iput v10, v7, Lq1/d;->b:I

    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, LD0/n;->i()LD0/n;

    move-result-object v11

    if-eqz v11, :cond_5

    iget v11, v11, LD0/n;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_95

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v5}, Lz0/r;->getSemanticsOwner()LD0/o;

    move-result-object v12

    invoke-virtual {v12}, LD0/o;->a()LD0/n;

    move-result-object v12

    iget v12, v12, LD0/n;->g:I

    if-ne v11, v12, :cond_6

    move v11, v10

    :cond_6
    iput v11, v7, Lq1/d;->b:I

    invoke-virtual {v6, v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v1, v7, Lq1/d;->c:I

    invoke-virtual {v6, v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v8}, Lz0/C;->b(Lz0/k0;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v8, v0, Lz0/C;->B:LF/F;

    const-string v11, "android.view.View"

    invoke-virtual {v7, v11}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    iget-object v11, v9, LD0/n;->d:LD0/i;

    iget-object v12, v9, LD0/n;->d:LD0/i;

    iget-object v13, v11, LD0/i;->m:Ljava/util/LinkedHashMap;

    iget-object v14, v9, LD0/n;->c:Landroidx/compose/ui/node/a;

    sget-object v15, LD0/q;->q:LD0/t;

    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    const/4 v15, 0x0

    :cond_7
    check-cast v15, LD0/f;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v15, :cond_a

    iget-boolean v15, v9, LD0/n;->e:Z

    if-nez v15, :cond_8

    invoke-virtual {v9, v3, v2}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    :cond_8
    invoke-virtual {v9}, LD0/n;->k()Z

    move-result v15

    if-nez v15, :cond_9

    iget-boolean v15, v11, LD0/i;->n:Z

    if-eqz v15, :cond_a

    :cond_9
    const-string v15, "android.widget.ImageView"

    invoke-virtual {v7, v15}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v15, LD0/h;->h:LD0/t;

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v15, "android.widget.EditText"

    invoke-virtual {v7, v15}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v9}, LD0/n;->h()LD0/i;

    move-result-object v15

    sget-object v10, LD0/q;->s:LD0/t;

    iget-object v15, v15, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "android.widget.TextView"

    invoke-virtual {v7, v10}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lz0/D;->p(LD0/n;)Z

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-virtual {v9, v3, v2}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    :goto_5
    iget-object v2, v7, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v3, v15, :cond_10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, LD0/n;

    move-object/from16 v18, v4

    invoke-virtual {v0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v20, v10

    iget v10, v3, LD0/n;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v4

    invoke-virtual {v4}, Lz0/P;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v4

    iget-object v10, v3, LD0/n;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ0/i;

    if-eqz v4, :cond_e

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_d
    const/4 v4, -0x1

    goto :goto_6

    :cond_e
    iget v3, v3, LD0/n;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f

    invoke-virtual {v2, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_f
    :goto_6
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v4, v18

    move-object/from16 v10, v20

    goto :goto_5

    :cond_10
    move-object/from16 v18, v4

    iget v3, v0, Lz0/C;->v:I

    if-ne v1, v3, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v3, Lq1/c;->i:Lq1/c;

    invoke-virtual {v7, v3}, Lq1/d;->b(Lq1/c;)V

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v3, Lq1/c;->h:Lq1/c;

    invoke-virtual {v7, v3}, Lq1/d;->b(Lq1/c;)V

    :goto_7
    invoke-virtual {v0, v9}, Lz0/C;->o(LD0/n;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v7, v3}, Lq1/d;->r(Ljava/lang/CharSequence;)V

    sget-object v3, LD0/q;->z:LD0/t;

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    :cond_12
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {v0, v9}, Lz0/C;->n(LD0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lz0/C;->m(LD0/n;)Z

    move-result v3

    invoke-virtual {v7, v3}, Lq1/d;->i(Z)V

    sget-object v3, LD0/q;->x:LD0/t;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    :cond_14
    check-cast v3, LE0/a;

    if-eqz v3, :cond_16

    sget-object v4, LE0/a;->m:LE0/a;

    if-ne v3, v4, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lq1/d;->j(Z)V

    goto :goto_8

    :cond_15
    sget-object v4, LE0/a;->n:LE0/a;

    if-ne v3, v4, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lq1/d;->j(Z)V

    :cond_16
    :goto_8
    sget-object v3, LD0/q;->w:LD0/t;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    :cond_17
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7, v3}, Lq1/d;->j(Z)V

    :cond_18
    iget-boolean v3, v11, LD0/i;->n:Z

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v9, v3, v4}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_19
    sget-object v3, LD0/q;->a:LD0/t;

    invoke-static {v12, v3}, Landroidx/glance/appwidget/protobuf/g0;->F(LD0/i;LD0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-static {v3}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v7, v3}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    :cond_1b
    sget-object v3, LD0/q;->r:LD0/t;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    move-object v4, v9

    :goto_a
    if-eqz v4, :cond_1e

    iget-object v10, v4, LD0/n;->d:LD0/i;

    sget-object v15, LD0/r;->a:LD0/t;

    move-object/from16 v17, v4

    iget-object v4, v10, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v10, v15}, LD0/i;->c(LD0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_b

    :cond_1d
    invoke-virtual/range {v17 .. v17}, LD0/n;->i()LD0/n;

    move-result-object v4

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_1f

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_1f
    sget-object v3, LD0/q;->h:LD0/t;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :cond_20
    check-cast v3, Lsk/r;

    if-eqz v3, :cond_21

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_21
    invoke-virtual {v9}, LD0/n;->h()LD0/i;

    move-result-object v3

    sget-object v4, LD0/q;->y:LD0/t;

    iget-object v3, v3, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v3, LD0/h;->h:LD0/t;

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v9}, Lz0/D;->b(LD0/n;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v4, LD0/q;->k:LD0/t;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v11, v4}, LD0/i;->c(LD0/t;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lq1/d;->a(I)V

    goto :goto_c

    :cond_22
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lq1/d;->a(I)V

    :cond_23
    :goto_c
    invoke-virtual {v9}, LD0/n;->c()Ly0/V;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ly0/V;->t0()Z

    move-result v10

    goto :goto_d

    :cond_24
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_25

    sget-object v10, LD0/q;->m:LD0/t;

    iget-object v12, v12, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    const/4 v10, 0x1

    goto :goto_e

    :cond_25
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v10, LD0/q;->j:LD0/t;

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_26

    const/4 v10, 0x0

    :cond_26
    if-nez v10, :cond_94

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lq1/d;->l(Z)V

    sget-object v10, LD0/h;->b:LD0/t;

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_27

    const/4 v10, 0x0

    :cond_27
    check-cast v10, LD0/a;

    if-eqz v10, :cond_29

    sget-object v12, LD0/q;->w:LD0/t;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_28

    const/4 v12, 0x0

    :cond_28
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v15, v12, 0x1

    invoke-virtual {v7, v15}, Lq1/d;->l(Z)V

    invoke-static {v9}, Lz0/D;->b(LD0/n;)Z

    move-result v15

    if-eqz v15, :cond_29

    if-nez v12, :cond_29

    new-instance v12, Lq1/c;

    const/16 v15, 0x10

    iget-object v10, v10, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v12, v15, v10}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v12}, Lq1/d;->b(Lq1/c;)V

    :cond_29
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v10, LD0/h;->c:LD0/t;

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2a

    const/4 v10, 0x0

    :cond_2a
    check-cast v10, LD0/a;

    const/16 v12, 0x20

    if-eqz v10, :cond_2b

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v9}, Lz0/D;->b(LD0/n;)Z

    move-result v15

    if-eqz v15, :cond_2b

    new-instance v15, Lq1/c;

    iget-object v10, v10, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v15, v12, v10}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v15}, Lq1/d;->b(Lq1/c;)V

    :cond_2b
    sget-object v10, LD0/h;->m:LD0/t;

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2c

    const/4 v10, 0x0

    :cond_2c
    check-cast v10, LD0/a;

    if-eqz v10, :cond_2d

    new-instance v15, Lq1/c;

    const/16 v12, 0x4000

    iget-object v10, v10, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v15, v12, v10}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v15}, Lq1/d;->b(Lq1/c;)V

    :cond_2d
    invoke-static {v9}, Lz0/D;->b(LD0/n;)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2e

    const/4 v10, 0x0

    :cond_2e
    check-cast v10, LD0/a;

    if-eqz v10, :cond_2f

    new-instance v12, Lq1/c;

    const/high16 v15, 0x200000

    iget-object v10, v10, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v12, v15, v10}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v12}, Lq1/d;->b(Lq1/c;)V

    :cond_2f
    sget-object v10, LD0/h;->l:LD0/t;

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_30

    const/4 v10, 0x0

    :cond_30
    check-cast v10, LD0/a;

    if-eqz v10, :cond_31

    new-instance v12, Lq1/c;

    const v15, 0x1020054

    iget-object v10, v10, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v12, v15, v10}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v12}, Lq1/d;->b(Lq1/c;)V

    :cond_31
    sget-object v10, LD0/h;->n:LD0/t;

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_32

    const/4 v10, 0x0

    :cond_32
    check-cast v10, LD0/a;

    if-eqz v10, :cond_33

    new-instance v12, Lq1/c;

    const/high16 v15, 0x10000

    iget-object v10, v10, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v12, v15, v10}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v12}, Lq1/d;->b(Lq1/c;)V

    :cond_33
    sget-object v10, LD0/h;->o:LD0/t;

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_34

    const/4 v10, 0x0

    :cond_34
    check-cast v10, LD0/a;

    if-eqz v10, :cond_36

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-virtual {v5}, Lz0/r;->getClipboardManager()Lz0/g;

    move-result-object v12

    iget-object v12, v12, Lz0/g;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v12}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v12

    if-eqz v12, :cond_35

    const-string v15, "text/*"

    invoke-virtual {v12, v15}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v12

    goto :goto_f

    :cond_35
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_36

    new-instance v12, Lq1/c;

    const v15, 0x8000

    iget-object v10, v10, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v12, v15, v10}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v12}, Lq1/d;->b(Lq1/c;)V

    :cond_36
    invoke-static {v9}, Lz0/C;->p(LD0/n;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_37

    goto :goto_10

    :cond_37
    const/4 v10, 0x0

    goto :goto_11

    :cond_38
    :goto_10
    const/4 v10, 0x1

    :goto_11
    if-nez v10, :cond_46

    invoke-virtual {v0, v9}, Lz0/C;->k(LD0/n;)I

    move-result v10

    invoke-virtual {v0, v9}, Lz0/C;->j(LD0/n;)I

    move-result v12

    invoke-virtual {v6, v10, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v10, LD0/h;->g:LD0/t;

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_39

    const/4 v10, 0x0

    :cond_39
    check-cast v10, LD0/a;

    new-instance v12, Lq1/c;

    if-eqz v10, :cond_3a

    iget-object v10, v10, LD0/a;->a:Ljava/lang/String;

    goto :goto_12

    :cond_3a
    const/4 v10, 0x0

    :goto_12
    const/high16 v15, 0x20000

    invoke-direct {v12, v15, v10}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v12}, Lq1/d;->b(Lq1/c;)V

    const/16 v10, 0x100

    invoke-virtual {v7, v10}, Lq1/d;->a(I)V

    const/16 v10, 0x200

    invoke-virtual {v7, v10}, Lq1/d;->a(I)V

    const/16 v10, 0xb

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v10, LD0/q;->a:LD0/t;

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3b

    const/4 v10, 0x0

    :cond_3b
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_3d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3c

    goto :goto_13

    :cond_3c
    const/4 v10, 0x0

    goto :goto_14

    :cond_3d
    :goto_13
    const/4 v10, 0x1

    :goto_14
    if-eqz v10, :cond_46

    sget-object v10, LD0/h;->a:LD0/t;

    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    :cond_3e
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_19

    :cond_3f
    invoke-virtual {v14}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_42

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->o()LD0/i;

    move-result-object v10

    if-eqz v10, :cond_40

    iget-boolean v12, v10, LD0/i;->n:Z

    const/4 v15, 0x1

    if-ne v12, v15, :cond_40

    sget-object v12, LD0/h;->h:LD0/t;

    iget-object v10, v10, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    const/4 v10, 0x1

    goto :goto_16

    :cond_40
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_41

    goto :goto_17

    :cond_41
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v3

    goto :goto_15

    :cond_42
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_45

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->o()LD0/i;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v3, v3, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_43

    const/4 v3, 0x0

    :cond_43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_18

    :cond_44
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_45

    :goto_19
    const/4 v3, 0x1

    goto :goto_1a

    :cond_45
    const/4 v3, 0x0

    :goto_1a
    if-nez v3, :cond_46

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v3

    or-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "androidx.compose.ui.semantics.id"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lq1/d;->f()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_47

    goto :goto_1b

    :cond_47
    const/4 v4, 0x0

    goto :goto_1c

    :cond_48
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_49

    sget-object v4, LD0/h;->a:LD0/t;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    sget-object v4, LD0/q;->r:LD0/t;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    sget-object v4, Lz0/e;->a:Lz0/e;

    invoke-virtual {v4, v6, v3}, Lz0/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    sget-object v3, LD0/q;->c:LD0/t;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    :cond_4b
    check-cast v3, LD0/e;

    if-eqz v3, :cond_51

    sget-object v4, LD0/h;->f:LD0/t;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    const-string v10, "android.widget.SeekBar"

    invoke-virtual {v7, v10}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_4c
    const-string v10, "android.widget.ProgressBar"

    invoke-virtual {v7, v10}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    :goto_1d
    sget-object v10, LD0/e;->b:LD0/e;

    if-eq v3, v10, :cond_4d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v15, v3, v10, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_4d
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {v9}, Lz0/D;->b(LD0/n;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v10, v3, v4

    if-gez v10, :cond_4e

    move v3, v4

    :cond_4e
    const/4 v12, 0x0

    cmpg-float v3, v12, v3

    if-gez v3, :cond_4f

    sget-object v3, Lq1/c;->j:Lq1/c;

    invoke-virtual {v7, v3}, Lq1/d;->b(Lq1/c;)V

    :cond_4f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v10, v3, v4

    if-lez v10, :cond_50

    move v3, v4

    :cond_50
    const/4 v12, 0x0

    cmpl-float v3, v12, v3

    if-lez v3, :cond_51

    sget-object v3, Lq1/c;->k:Lq1/c;

    invoke-virtual {v7, v3}, Lq1/d;->b(Lq1/c;)V

    :cond_51
    invoke-static {v7, v9}, Lz0/u;->a(Lq1/d;LD0/n;)V

    invoke-virtual {v9}, LD0/n;->h()LD0/i;

    move-result-object v3

    sget-object v4, LD0/q;->f:LD0/t;

    iget-object v3, v3, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    const/4 v3, 0x0

    :cond_52
    check-cast v3, LD0/b;

    if-eqz v3, :cond_53

    iget v4, v3, LD0/b;->a:I

    iget v3, v3, LD0/b;->b:I

    const/4 v10, 0x0

    invoke-static {v4, v3, v10, v10}, Lg/a;->a(IIIZ)Lg/a;

    move-result-object v3

    invoke-virtual {v7, v3}, Lq1/d;->m(Lg/a;)V

    goto :goto_22

    :cond_53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LD0/n;->h()LD0/i;

    move-result-object v4

    sget-object v10, LD0/q;->e:LD0/t;

    iget-object v4, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_54

    const/4 v4, 0x0

    :cond_54
    if-eqz v4, :cond_56

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v4, :cond_56

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LD0/n;

    move/from16 v18, v4

    invoke-virtual {v15}, LD0/n;->h()LD0/i;

    move-result-object v4

    move/from16 v19, v10

    sget-object v10, LD0/q;->w:LD0/t;

    iget-object v4, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    add-int/lit8 v10, v19, 0x1

    move/from16 v4, v18

    goto :goto_1e

    :cond_56
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_59

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->n(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v10, 0x1

    goto :goto_1f

    :cond_57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_1f
    if-eqz v4, :cond_58

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_20
    const/4 v4, 0x0

    goto :goto_21

    :cond_58
    const/4 v3, 0x1

    goto :goto_20

    :goto_21
    invoke-static {v10, v3, v4, v4}, Lg/a;->a(IIIZ)Lg/a;

    move-result-object v3

    invoke-virtual {v7, v3}, Lq1/d;->m(Lg/a;)V

    :cond_59
    :goto_22
    invoke-virtual {v9}, LD0/n;->h()LD0/i;

    move-result-object v3

    sget-object v4, LD0/q;->g:LD0/t;

    iget-object v3, v3, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5a

    const/4 v3, 0x0

    :cond_5a
    if-nez v3, :cond_93

    invoke-virtual {v9}, LD0/n;->i()LD0/n;

    move-result-object v3

    if-nez v3, :cond_5b

    goto/16 :goto_26

    :cond_5b
    invoke-virtual {v3}, LD0/n;->h()LD0/i;

    move-result-object v4

    sget-object v10, LD0/q;->e:LD0/t;

    iget-object v4, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5c

    const/4 v4, 0x0

    :cond_5c
    if-eqz v4, :cond_65

    invoke-virtual {v3}, LD0/n;->h()LD0/i;

    move-result-object v4

    sget-object v10, LD0/q;->f:LD0/t;

    iget-object v4, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5d

    const/4 v4, 0x0

    :cond_5d
    check-cast v4, LD0/b;

    if-eqz v4, :cond_5e

    iget v10, v4, LD0/b;->a:I

    if-ltz v10, :cond_65

    iget v4, v4, LD0/b;->b:I

    if-gez v4, :cond_5e

    goto/16 :goto_26

    :cond_5e
    invoke-virtual {v9}, LD0/n;->h()LD0/i;

    move-result-object v4

    sget-object v10, LD0/q;->w:LD0/t;

    iget-object v4, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto/16 :goto_26

    :cond_5f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-virtual {v3, v10, v15}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_23
    if-ge v12, v10, :cond_61

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, LD0/n;

    move/from16 v18, v10

    invoke-virtual {v3}, LD0/n;->h()LD0/i;

    move-result-object v10

    move/from16 v20, v12

    sget-object v12, LD0/q;->w:LD0/t;

    iget-object v10, v10, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_60

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LD0/n;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->s()I

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/ui/node/a;->s()I

    move-result v10

    if-ge v3, v10, :cond_60

    add-int/lit8 v15, v15, 0x1

    :cond_60
    add-int/lit8 v12, v20, 0x1

    move/from16 v10, v18

    move-object/from16 v3, v19

    goto :goto_23

    :cond_61
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_65

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/g0;->n(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v4, 0x0

    goto :goto_24

    :cond_62
    move v4, v15

    :goto_24
    if-eqz v3, :cond_63

    goto :goto_25

    :cond_63
    const/4 v15, 0x0

    :goto_25
    invoke-virtual {v9}, LD0/n;->h()LD0/i;

    move-result-object v3

    sget-object v10, LD0/q;->w:LD0/t;

    iget-object v3, v3, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_64

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_64
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    invoke-static {v4, v10, v15, v10, v3}, LFm/g;->a(IIIIZ)LFm/g;

    move-result-object v3

    invoke-virtual {v7, v3}, Lq1/d;->n(LFm/g;)V

    :cond_65
    :goto_26
    sget-object v3, LD0/q;->o:LD0/t;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_66

    const/4 v3, 0x0

    :cond_66
    check-cast v3, LD0/g;

    sget-object v4, LD0/h;->d:LD0/t;

    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_67

    const/4 v4, 0x0

    :cond_67
    check-cast v4, LD0/a;

    if-eqz v3, :cond_73

    if-eqz v4, :cond_73

    invoke-virtual {v9}, LD0/n;->h()LD0/i;

    move-result-object v10

    sget-object v12, LD0/q;->f:LD0/t;

    iget-object v10, v10, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_68

    const/4 v10, 0x0

    :cond_68
    if-nez v10, :cond_6b

    invoke-virtual {v9}, LD0/n;->h()LD0/i;

    move-result-object v10

    sget-object v12, LD0/q;->e:LD0/t;

    iget-object v10, v10, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_69

    const/4 v10, 0x0

    :cond_69
    if-eqz v10, :cond_6a

    goto :goto_27

    :cond_6a
    const/4 v10, 0x0

    goto :goto_28

    :cond_6b
    :goto_27
    const/4 v10, 0x1

    :goto_28
    if-nez v10, :cond_6c

    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {v7, v10}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    :cond_6c
    iget-object v10, v3, LD0/g;->b:LE3/d;

    invoke-virtual {v10}, LE3/d;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-lez v10, :cond_6d

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Lq1/d;->q(Z)V

    :cond_6d
    invoke-static {v9}, Lz0/D;->b(LD0/n;)Z

    move-result v10

    if-eqz v10, :cond_73

    invoke-static {v3}, Lz0/C;->x(LD0/g;)Z

    move-result v10

    sget-object v12, LN0/l;->n:LN0/l;

    if-eqz v10, :cond_70

    sget-object v10, Lq1/c;->j:Lq1/c;

    invoke-virtual {v7, v10}, Lq1/d;->b(Lq1/c;)V

    iget-object v10, v14, Landroidx/compose/ui/node/a;->E:LN0/l;

    if-ne v10, v12, :cond_6e

    const/4 v10, 0x1

    goto :goto_29

    :cond_6e
    const/4 v10, 0x0

    :goto_29
    if-nez v10, :cond_6f

    sget-object v10, Lq1/c;->r:Lq1/c;

    goto :goto_2a

    :cond_6f
    sget-object v10, Lq1/c;->p:Lq1/c;

    :goto_2a
    invoke-virtual {v7, v10}, Lq1/d;->b(Lq1/c;)V

    :cond_70
    invoke-static {v3}, Lz0/C;->w(LD0/g;)Z

    move-result v3

    if-eqz v3, :cond_73

    sget-object v3, Lq1/c;->k:Lq1/c;

    invoke-virtual {v7, v3}, Lq1/d;->b(Lq1/c;)V

    iget-object v3, v14, Landroidx/compose/ui/node/a;->E:LN0/l;

    if-ne v3, v12, :cond_71

    const/4 v3, 0x1

    goto :goto_2b

    :cond_71
    const/4 v3, 0x0

    :goto_2b
    if-nez v3, :cond_72

    sget-object v3, Lq1/c;->p:Lq1/c;

    goto :goto_2c

    :cond_72
    sget-object v3, Lq1/c;->r:Lq1/c;

    :goto_2c
    invoke-virtual {v7, v3}, Lq1/d;->b(Lq1/c;)V

    :cond_73
    sget-object v3, LD0/q;->p:LD0/t;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_74

    const/4 v3, 0x0

    :cond_74
    check-cast v3, LD0/g;

    if-eqz v3, :cond_7c

    if-eqz v4, :cond_7c

    invoke-virtual {v9}, LD0/n;->h()LD0/i;

    move-result-object v4

    sget-object v10, LD0/q;->f:LD0/t;

    iget-object v4, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_75

    const/4 v4, 0x0

    :cond_75
    if-nez v4, :cond_78

    invoke-virtual {v9}, LD0/n;->h()LD0/i;

    move-result-object v4

    sget-object v10, LD0/q;->e:LD0/t;

    iget-object v4, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_76

    const/4 v4, 0x0

    :cond_76
    if-eqz v4, :cond_77

    goto :goto_2d

    :cond_77
    const/4 v4, 0x0

    goto :goto_2e

    :cond_78
    :goto_2d
    const/4 v4, 0x1

    :goto_2e
    if-nez v4, :cond_79

    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v7, v4}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    :cond_79
    iget-object v4, v3, LD0/g;->b:LE3/d;

    invoke-virtual {v4}, LE3/d;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    const/4 v15, 0x1

    if-lez v4, :cond_7a

    invoke-virtual {v7, v15}, Lq1/d;->q(Z)V

    :cond_7a
    invoke-static {v9}, Lz0/D;->b(LD0/n;)Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-static {v3}, Lz0/C;->x(LD0/g;)Z

    move-result v4

    if-eqz v4, :cond_7b

    sget-object v4, Lq1/c;->j:Lq1/c;

    invoke-virtual {v7, v4}, Lq1/d;->b(Lq1/c;)V

    sget-object v4, Lq1/c;->q:Lq1/c;

    invoke-virtual {v7, v4}, Lq1/d;->b(Lq1/c;)V

    :cond_7b
    invoke-static {v3}, Lz0/C;->w(LD0/g;)Z

    move-result v3

    if-eqz v3, :cond_7d

    sget-object v3, Lq1/c;->k:Lq1/c;

    invoke-virtual {v7, v3}, Lq1/d;->b(Lq1/c;)V

    sget-object v3, Lq1/c;->o:Lq1/c;

    invoke-virtual {v7, v3}, Lq1/d;->b(Lq1/c;)V

    goto :goto_2f

    :cond_7c
    const/4 v15, 0x1

    :cond_7d
    :goto_2f
    invoke-static {v7, v9}, Lz0/v;->a(Lq1/d;LD0/n;)V

    sget-object v3, LD0/q;->d:LD0/t;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7e

    const/4 v3, 0x0

    :cond_7e
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lz0/D;->b(LD0/n;)Z

    move-result v3

    if-eqz v3, :cond_8e

    sget-object v3, LD0/h;->p:LD0/t;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    :cond_7f
    check-cast v3, LD0/a;

    if-eqz v3, :cond_80

    new-instance v4, Lq1/c;

    const/high16 v10, 0x40000

    iget-object v3, v3, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v4, v10, v3}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Lq1/d;->b(Lq1/c;)V

    :cond_80
    sget-object v3, LD0/h;->q:LD0/t;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_81

    const/4 v3, 0x0

    :cond_81
    check-cast v3, LD0/a;

    if-eqz v3, :cond_82

    new-instance v4, Lq1/c;

    const/high16 v10, 0x80000

    iget-object v3, v3, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v4, v10, v3}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Lq1/d;->b(Lq1/c;)V

    :cond_82
    sget-object v3, LD0/h;->r:LD0/t;

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_83

    const/4 v3, 0x0

    :cond_83
    check-cast v3, LD0/a;

    if-eqz v3, :cond_84

    new-instance v4, Lq1/c;

    const/high16 v10, 0x100000

    iget-object v3, v3, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v4, v10, v3}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Lq1/d;->b(Lq1/c;)V

    :cond_84
    sget-object v3, LD0/h;->t:LD0/t;

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-virtual {v11, v3}, LD0/i;->c(LD0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sget-object v7, Lz0/C;->Z:[I

    const/16 v10, 0x20

    if-ge v4, v10, :cond_8d

    new-instance v4, LF/F;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, LF/F;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v11, v8, LF/F;->m:Z

    if-eqz v11, :cond_85

    invoke-static {v8}, LF/l;->a(LF/F;)V

    :cond_85
    iget-object v11, v8, LF/F;->n:[I

    iget v12, v8, LF/F;->p:I

    invoke-static {v11, v12, v1}, LG/a;->a([III)I

    move-result v11

    if-ltz v11, :cond_86

    goto :goto_30

    :cond_86
    const/4 v15, 0x0

    :goto_30
    if-eqz v15, :cond_8b

    invoke-virtual {v8, v1}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v7}, Ltk/l;->g0([I)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-gtz v13, :cond_89

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_87

    goto :goto_31

    :cond_87
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_88

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/16 v16, 0x0

    throw v16

    :cond_88
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_89
    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8a

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    throw v16

    :cond_8a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_8b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_8c

    :goto_31
    iget-object v3, v0, Lz0/C;->A:LF/F;

    invoke-virtual {v3, v1, v4}, LF/F;->d(ILjava/lang/Object;)V

    invoke-virtual {v8, v1, v10}, LF/F;->d(ILjava/lang/Object;)V

    goto :goto_32

    :cond_8c
    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    :goto_32
    invoke-virtual {v0, v9}, Lz0/C;->s(LD0/n;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v3, v0, Lz0/C;->N:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_90

    invoke-virtual {v5}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v4, v7}, Lz0/D;->s(Lz0/P;I)LQ0/i;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_33

    :cond_8f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_33
    iget-object v3, v0, Lz0/C;->P:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v6, v3, v10}, Lz0/C;->a(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_90
    iget-object v3, v0, Lz0/C;->O:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_91

    invoke-virtual {v5}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lz0/D;->s(Lz0/P;I)LQ0/i;

    move-result-object v3

    if-eqz v3, :cond_91

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v2, v0, Lz0/C;->Q:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v6, v2, v10}, Lz0/C;->a(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_91
    move-object v3, v6

    :goto_34
    iget-boolean v2, v0, Lz0/C;->x:Z

    if-eqz v2, :cond_92

    iget v2, v0, Lz0/C;->v:I

    if-ne v1, v2, :cond_92

    iput-object v3, v0, Lz0/C;->w:Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_92
    return-object v3

    :cond_93
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_94
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_95
    const-string v0, "semanticsNode "

    const-string v2, " has null parent"

    invoke-static {v1, v0, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v10, 0x0

    check-cast v0, Lq1/f;

    invoke-virtual {v0, v1}, Lq1/f;->a(I)Lq1/d;

    move-result-object v0

    if-nez v0, :cond_96

    move-object v3, v10

    goto :goto_35

    :cond_96
    iget-object v3, v0, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_35
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    iget v0, p0, Lq1/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq1/e;->b:Ljava/lang/Object;

    check-cast p0, Lq1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget v0, p0, Lq1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lq1/e;->b:Ljava/lang/Object;

    check-cast p1, Lz0/C;

    iget p1, p1, Lz0/C;->v:I

    invoke-virtual {p0, p1}, Lq1/e;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq1/e;->b:Ljava/lang/Object;

    check-cast p0, Lq1/f;

    invoke-virtual {p0, p1}, Lq1/f;->b(I)Lq1/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Lq1/e;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, Lq1/e;->b:Ljava/lang/Object;

    check-cast v0, Lz0/C;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lz0/C;->m:Lz0/r;

    invoke-virtual {v0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/k0;

    if-eqz v7, :cond_0

    iget-object v10, v7, Lz0/k0;->a:LD0/n;

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_32

    :cond_1
    iget-object v7, v10, LD0/n;->c:Landroidx/compose/ui/node/a;

    iget v9, v10, LD0/n;->g:I

    iget-object v11, v10, LD0/n;->d:LD0/i;

    iget-object v12, v11, LD0/i;->m:Ljava/util/LinkedHashMap;

    const/16 v13, 0x40

    move/from16 p0, v4

    const/4 v4, 0x1

    if-eq v2, v13, :cond_6c

    const/16 v13, 0x80

    if-eq v2, v13, :cond_6a

    const/4 v13, 0x2

    const/16 v15, 0x200

    const/16 v14, 0x100

    const/4 v8, -0x1

    if-eq v2, v14, :cond_50

    if-eq v2, v15, :cond_50

    const/16 v11, 0x4000

    if-eq v2, v11, :cond_4e

    const/high16 v11, 0x20000

    if-eq v2, v11, :cond_4a

    invoke-static {v10}, Lz0/D;->b(LD0/n;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    if-eq v2, v4, :cond_48

    if-eq v2, v13, :cond_46

    sget-object v6, LN0/l;->n:LN0/l;

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    iget-object v0, v0, Lz0/C;->A:LF/F;

    invoke-virtual {v0, v1}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LD0/h;->t:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    move-object v14, v0

    :goto_1
    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LD0/h;->x:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    move-object v14, v0

    :goto_2
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :pswitch_1
    sget-object v0, LD0/h;->v:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    move-object v14, v0

    :goto_3
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :pswitch_2
    sget-object v0, LD0/h;->w:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v14, 0x0

    goto :goto_4

    :cond_9
    move-object v14, v0

    :goto_4
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :pswitch_3
    sget-object v0, LD0/h;->u:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    move-object v14, v0

    :goto_5
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :sswitch_0
    sget-object v0, LD0/h;->l:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    move-object v14, v0

    :goto_6
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :sswitch_1
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v1, LD0/h;->f:LD0/t;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    move-object v14, v1

    :goto_7
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v1, v14, LD0/a;->b:Lsk/c;

    check-cast v1, LGk/j;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :sswitch_2
    invoke-virtual {v10}, LD0/n;->i()LD0/n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LD0/n;->h()LD0/i;

    move-result-object v1

    sget-object v2, LD0/h;->d:LD0/t;

    iget-object v1, v1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    check-cast v1, LD0/a;

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v0, :cond_12

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, LD0/n;->i()LD0/n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LD0/n;->h()LD0/i;

    move-result-object v1

    sget-object v2, LD0/h;->d:LD0/t;

    iget-object v1, v1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    check-cast v1, LD0/a;

    goto :goto_8

    :cond_12
    :goto_9
    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v2, v0, LD0/n;->d:LD0/i;

    iget-object v2, v2, LD0/i;->m:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LD0/n;->c:Landroidx/compose/ui/node/a;

    iget-object v3, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v3, v3, LA3/F;->p:Ljava/lang/Object;

    check-cast v3, Ly0/t;

    invoke-static {v3}, Lw0/O;->c(Lw0/k;)Li0/d;

    move-result-object v3

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast v0, Ly0/t;

    invoke-virtual {v0}, Ly0/V;->o()Lw0/k;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-wide v4, Li0/c;->b:J

    check-cast v0, Ly0/V;

    invoke-virtual {v0, v4, v5}, Ly0/V;->B(J)J

    move-result-wide v4

    goto :goto_a

    :cond_14
    sget-wide v4, Li0/c;->b:J

    :goto_a
    invoke-virtual {v3, v4, v5}, Li0/d;->e(J)Li0/d;

    move-result-object v0

    invoke-virtual {v10}, LD0/n;->c()Ly0/V;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ly0/V;->n0()Ld0/l;

    move-result-object v4

    iget-boolean v4, v4, Ld0/l;->y:Z

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_16

    sget-wide v4, Li0/c;->b:J

    invoke-virtual {v3, v4, v5}, Ly0/V;->B(J)J

    move-result-wide v3

    goto :goto_c

    :cond_16
    sget-wide v3, Li0/c;->b:J

    :goto_c
    invoke-virtual {v10}, LD0/n;->c()Ly0/V;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-wide v8, v5, Lw0/J;->o:J

    goto :goto_d

    :cond_17
    const-wide/16 v8, 0x0

    :goto_d
    invoke-static {v8, v9}, LDj/d;->g0(J)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Lnj/a;->a(JJ)Li0/d;

    move-result-object v3

    sget-object v4, LD0/q;->o:LD0/t;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    :cond_18
    check-cast v4, LD0/g;

    sget-object v4, LD0/q;->p:LD0/t;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move-object v14, v2

    :goto_e
    check-cast v14, LD0/g;

    iget v2, v3, Li0/d;->a:F

    iget v4, v0, Li0/d;->a:F

    sub-float/2addr v2, v4

    iget v4, v3, Li0/d;->c:F

    iget v5, v0, Li0/d;->c:F

    sub-float/2addr v4, v5

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v5, v5, v8

    if-nez v5, :cond_1b

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1a

    goto :goto_f

    :cond_1a
    move v2, v4

    goto :goto_f

    :cond_1b
    move/from16 v2, p0

    :goto_f
    iget-object v4, v7, Landroidx/compose/ui/node/a;->E:LN0/l;

    if-ne v4, v6, :cond_1c

    neg-float v2, v2

    :cond_1c
    iget v4, v3, Li0/d;->b:F

    iget v5, v0, Li0/d;->b:F

    sub-float/2addr v4, v5

    iget v3, v3, Li0/d;->d:F

    iget v0, v0, Li0/d;->d:F

    sub-float/2addr v3, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1e

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1d

    goto :goto_10

    :cond_1d
    move v4, v3

    goto :goto_10

    :cond_1e
    move/from16 v4, p0

    :goto_10
    if-eqz v1, :cond_0

    iget-object v0, v1, LD0/a;->b:Lsk/c;

    check-cast v0, LGk/m;

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :sswitch_3
    if-eqz v3, :cond_1f

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    sget-object v1, LD0/h;->h:LD0/t;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    :cond_20
    check-cast v1, LD0/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LD0/a;->b:Lsk/c;

    check-cast v1, LGk/j;

    if-eqz v1, :cond_0

    new-instance v2, LF0/b;

    if-nez v0, :cond_21

    const-string v0, ""

    :cond_21
    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, LF0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :sswitch_4
    sget-object v0, LD0/h;->r:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v14, 0x0

    goto :goto_12

    :cond_22
    move-object v14, v0

    :goto_12
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :sswitch_5
    sget-object v0, LD0/h;->q:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v14, 0x0

    goto :goto_13

    :cond_23
    move-object v14, v0

    :goto_13
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :sswitch_6
    sget-object v0, LD0/h;->p:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v14, 0x0

    goto :goto_14

    :cond_24
    move-object v14, v0

    :goto_14
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :sswitch_7
    sget-object v0, LD0/h;->n:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v14, 0x0

    goto :goto_15

    :cond_25
    move-object v14, v0

    :goto_15
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :sswitch_8
    sget-object v0, LD0/h;->o:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v14, 0x0

    goto :goto_16

    :cond_26
    move-object v14, v0

    :goto_16
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v2, v0, :cond_27

    move v0, v4

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    :goto_17
    const/16 v1, 0x2000

    if-ne v2, v1, :cond_28

    move v1, v4

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    :goto_18
    const v3, 0x1020039

    if-ne v2, v3, :cond_29

    move v3, v4

    goto :goto_19

    :cond_29
    const/4 v3, 0x0

    :goto_19
    const v8, 0x102003b

    if-ne v2, v8, :cond_2a

    move v8, v4

    goto :goto_1a

    :cond_2a
    const/4 v8, 0x0

    :goto_1a
    const v9, 0x1020038

    if-ne v2, v9, :cond_2b

    move v9, v4

    goto :goto_1b

    :cond_2b
    const/4 v9, 0x0

    :goto_1b
    const v10, 0x102003a

    if-ne v2, v10, :cond_2c

    move v2, v4

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x0

    :goto_1c
    if-nez v3, :cond_2e

    if-nez v8, :cond_2e

    if-nez v0, :cond_2e

    if-eqz v1, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v10, 0x0

    goto :goto_1e

    :cond_2e
    :goto_1d
    move v10, v4

    :goto_1e
    if-nez v9, :cond_30

    if-nez v2, :cond_30

    if-nez v0, :cond_30

    if-eqz v1, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v4, 0x0

    :cond_30
    :goto_1f
    if-nez v0, :cond_31

    if-eqz v1, :cond_37

    :cond_31
    sget-object v0, LD0/q;->c:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    check-cast v0, LD0/e;

    sget-object v2, LD0/h;->f:LD0/t;

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, 0x0

    :cond_33
    check-cast v2, LD0/a;

    if-eqz v0, :cond_37

    if-eqz v2, :cond_37

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v4, v0, v3

    if-gez v4, :cond_34

    move v0, v3

    :cond_34
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_35

    move v3, v4

    :cond_35
    sub-float/2addr v0, v3

    const/16 v3, 0x14

    int-to-float v3, v3

    div-float/2addr v0, v3

    if-eqz v1, :cond_36

    neg-float v0, v0

    :cond_36
    iget-object v1, v2, LD0/a;->b:Lsk/c;

    check-cast v1, LGk/j;

    if-eqz v1, :cond_0

    add-float v4, p0, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :cond_37
    iget-object v0, v7, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast v0, Ly0/t;

    invoke-static {v0}, Lw0/O;->c(Lw0/k;)Li0/d;

    move-result-object v0

    invoke-virtual {v0}, Li0/d;->c()F

    move-result v2

    invoke-virtual {v0}, Li0/d;->b()F

    move-result v0

    invoke-static {v2, v0}, LA3/z;->h(FF)J

    move-result-wide v13

    sget-object v0, LD0/h;->d:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :cond_38
    check-cast v0, LD0/a;

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    iget-object v0, v0, LD0/a;->b:Lsk/c;

    sget-object v2, LD0/q;->o:LD0/t;

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    :cond_3a
    check-cast v2, LD0/g;

    if-eqz v2, :cond_3f

    if-eqz v10, :cond_3f

    invoke-static {v13, v14}, Li0/f;->d(J)F

    move-result v10

    if-nez v3, :cond_3b

    if-eqz v1, :cond_3c

    :cond_3b
    neg-float v10, v10

    :cond_3c
    iget-object v7, v7, Landroidx/compose/ui/node/a;->E:LN0/l;

    if-ne v7, v6, :cond_3e

    if-nez v3, :cond_3d

    if-eqz v8, :cond_3e

    :cond_3d
    neg-float v10, v10

    :cond_3e
    invoke-static {v2, v10}, Lz0/C;->v(LD0/g;F)Z

    move-result v2

    if-eqz v2, :cond_3f

    check-cast v0, LGk/m;

    if-eqz v0, :cond_0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, v5}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :cond_3f
    sget-object v2, LD0/q;->p:LD0/t;

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    const/4 v2, 0x0

    :cond_40
    check-cast v2, LD0/g;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v13, v14}, Li0/f;->b(J)F

    move-result v3

    if-nez v9, :cond_41

    if-eqz v1, :cond_42

    :cond_41
    neg-float v3, v3

    :cond_42
    invoke-static {v2, v3}, Lz0/C;->v(LD0/g;F)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LGk/m;

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v5, v1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :sswitch_a
    sget-object v0, LD0/h;->c:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    const/4 v14, 0x0

    goto :goto_20

    :cond_43
    move-object v14, v0

    :goto_20
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :sswitch_b
    sget-object v2, LD0/h;->b:LD0/t;

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    :cond_44
    check-cast v2, LD0/a;

    if-eqz v2, :cond_45

    iget-object v2, v2, LD0/a;->b:Lsk/c;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v17, v2

    :goto_21
    const/16 v2, 0xc

    const/4 v3, 0x0

    goto :goto_22

    :cond_45
    const/16 v17, 0x0

    goto :goto_21

    :goto_22
    invoke-static {v0, v1, v4, v3, v2}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :cond_46
    sget-object v0, LD0/q;->k:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    const/4 v14, 0x0

    goto :goto_23

    :cond_47
    move-object v14, v0

    :goto_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object v0

    check-cast v0, Lmj/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lmj/a;->e(ZZ)V

    :goto_24
    move v8, v4

    goto/16 :goto_34

    :cond_48
    sget-object v0, LD0/h;->s:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v14, 0x0

    goto :goto_25

    :cond_49
    move-object v14, v0

    :goto_25
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :cond_4a
    if-eqz v3, :cond_4b

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_26

    :cond_4b
    move v1, v8

    :goto_26
    if-eqz v3, :cond_4c

    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_4c
    const/4 v2, 0x0

    invoke-virtual {v0, v10, v1, v8, v2}, Lz0/C;->I(LD0/n;IIZ)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v0, v9}, Lz0/C;->y(I)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5, v4}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    :cond_4d
    move v8, v1

    goto/16 :goto_34

    :cond_4e
    sget-object v0, LD0/h;->m:LD0/t;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    const/4 v14, 0x0

    goto :goto_27

    :cond_4f
    move-object v14, v0

    :goto_27
    check-cast v14, LD0/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LD0/a;->b:Lsk/c;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_34

    :cond_50
    if-eqz v3, :cond_0

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v14, :cond_51

    move v2, v4

    goto :goto_28

    :cond_51
    const/4 v2, 0x0

    :goto_28
    iget-object v5, v0, Lz0/C;->D:Ljava/lang/Integer;

    if-nez v5, :cond_52

    goto :goto_29

    :cond_52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v9, v5, :cond_53

    :goto_29
    iput v8, v0, Lz0/C;->C:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lz0/C;->D:Ljava/lang/Integer;

    :cond_53
    invoke-static {v10}, Lz0/C;->p(LD0/n;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_54

    goto/16 :goto_0

    :cond_54
    invoke-static {v10}, Lz0/C;->p(LD0/n;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_55

    goto :goto_2a

    :cond_55
    if-eq v1, v4, :cond_5d

    if-eq v1, v13, :cond_5b

    const/4 v6, 0x4

    if-eq v1, v6, :cond_59

    const/16 v6, 0x8

    if-eq v1, v6, :cond_57

    const/16 v6, 0x10

    if-eq v1, v6, :cond_59

    :cond_56
    :goto_2a
    const/4 v6, 0x0

    goto/16 :goto_2b

    :cond_57
    sget-object v6, Lz0/c;->o:Lz0/c;

    if-nez v6, :cond_58

    new-instance v6, Lz0/c;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, LI9/D;-><init>(I)V

    sput-object v6, Lz0/c;->o:Lz0/c;

    :cond_58
    sget-object v6, Lz0/c;->o:Lz0/c;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LI9/D;->m:Ljava/lang/Object;

    goto :goto_2b

    :cond_59
    sget-object v6, LD0/h;->a:LD0/t;

    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_2a

    :cond_5a
    invoke-static {v11}, Lz0/C;->q(LD0/i;)V

    goto :goto_2a

    :cond_5b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Lz0/b;->r:Lz0/b;

    if-nez v9, :cond_5c

    new-instance v9, Lz0/b;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lz0/b;-><init>(I)V

    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v6

    iput-object v6, v9, Lz0/b;->p:Ljava/text/BreakIterator;

    sput-object v9, Lz0/b;->r:Lz0/b;

    :cond_5c
    sget-object v6, Lz0/b;->r:Lz0/b;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lz0/b;->F(Ljava/lang/String;)V

    goto :goto_2b

    :cond_5d
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Lz0/b;->q:Lz0/b;

    if-nez v9, :cond_5e

    new-instance v9, Lz0/b;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lz0/b;-><init>(I)V

    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v6

    iput-object v6, v9, Lz0/b;->p:Ljava/text/BreakIterator;

    sput-object v9, Lz0/b;->q:Lz0/b;

    :cond_5e
    sget-object v6, Lz0/b;->q:Lz0/b;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lz0/b;->F(Ljava/lang/String;)V

    :goto_2b
    if-nez v6, :cond_5f

    goto/16 :goto_0

    :cond_5f
    invoke-virtual {v0, v10}, Lz0/C;->j(LD0/n;)I

    move-result v7

    if-ne v7, v8, :cond_61

    if-eqz v2, :cond_60

    const/4 v5, 0x0

    goto :goto_2c

    :cond_60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2c
    move v7, v5

    :cond_61
    if-eqz v2, :cond_62

    invoke-virtual {v6, v7}, LI9/D;->i(I)[I

    move-result-object v5

    goto :goto_2d

    :cond_62
    invoke-virtual {v6, v7}, LI9/D;->B(I)[I

    move-result-object v5

    :goto_2d
    if-nez v5, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v18, 0x0

    aget v13, v5, v18

    aget v5, v5, v4

    if-eqz v3, :cond_67

    sget-object v3, LD0/q;->a:LD0/t;

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    sget-object v3, LD0/q;->u:LD0/t;

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual {v0, v10}, Lz0/C;->k(LD0/n;)I

    move-result v3

    if-ne v3, v8, :cond_65

    if-eqz v2, :cond_64

    move v3, v13

    goto :goto_2e

    :cond_64
    move v3, v5

    :cond_65
    :goto_2e
    if-eqz v2, :cond_66

    move v6, v5

    goto :goto_30

    :cond_66
    move v6, v13

    goto :goto_30

    :cond_67
    if-eqz v2, :cond_68

    move v3, v5

    goto :goto_2f

    :cond_68
    move v3, v13

    :goto_2f
    move v6, v3

    :goto_30
    if-eqz v2, :cond_69

    move v11, v14

    goto :goto_31

    :cond_69
    move v11, v15

    :goto_31
    new-instance v9, Lz0/x;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    move v12, v1

    move v14, v5

    invoke-direct/range {v9 .. v16}, Lz0/x;-><init>(LD0/n;IIIIJ)V

    iput-object v9, v0, Lz0/C;->K:Lz0/x;

    invoke-virtual {v0, v10, v3, v6, v4}, Lz0/C;->I(LD0/n;IIZ)Z

    goto/16 :goto_24

    :cond_6a
    const/16 v18, 0x0

    iget v2, v0, Lz0/C;->v:I

    if-ne v2, v1, :cond_6b

    const/high16 v2, -0x80000000

    iput v2, v0, Lz0/C;->v:I

    const/4 v3, 0x0

    iput-object v3, v0, Lz0/C;->w:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/high16 v2, 0x10000

    const/16 v5, 0xc

    invoke-static {v0, v1, v2, v3, v5}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    goto/16 :goto_24

    :cond_6b
    :goto_32
    move/from16 v8, v18

    goto :goto_34

    :cond_6c
    const/16 v18, 0x0

    iget-object v2, v0, Lz0/C;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_6b

    iget v2, v0, Lz0/C;->v:I

    if-ne v2, v1, :cond_6d

    goto :goto_32

    :cond_6d
    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6e

    const/high16 v3, 0x10000

    const/16 v5, 0xc

    const/4 v7, 0x0

    invoke-static {v0, v2, v3, v7, v5}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    goto :goto_33

    :cond_6e
    const/16 v5, 0xc

    const/4 v7, 0x0

    :goto_33
    iput v1, v0, Lz0/C;->v:I

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    invoke-static {v0, v1, v2, v7, v5}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    goto/16 :goto_24

    :goto_34
    return v8

    :pswitch_5
    iget-object v0, v0, Lq1/e;->b:Ljava/lang/Object;

    check-cast v0, Lq1/f;

    invoke-virtual {v0, v1, v2, v3}, Lq1/f;->c(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
