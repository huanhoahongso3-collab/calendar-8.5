.class public final LHa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/ArrayList;

.field public C:LDa/b;

.field public final D:LFa/d;

.field public E:Z

.field public final F:LJa/m;

.field public G:I

.field public final H:Lgf/b;

.field public final a:Landroid/content/Context;

.field public final b:LJa/g;

.field public final c:LJa/h;

.field public final d:LHa/t;

.field public final e:LHa/a;

.field public final f:LHa/s;

.field public final g:Lji/e;

.field public final h:Lji/e;

.field public final i:LHa/v;

.field public final j:LHa/n;

.field public k:Ljava/util/ArrayList;

.field public l:LBe/r;

.field public final m:I

.field public final n:I

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:LHa/p;

.field public s:LHa/p;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Landroid/graphics/Rect;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILJa/g;LJa/h;LFa/d;Lgf/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, LHa/k;->y:Landroid/graphics/Rect;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, LHa/k;->A:Ljava/util/HashSet;

    iput-object v1, v0, LHa/k;->a:Landroid/content/Context;

    iput v2, v0, LHa/k;->m:I

    iput-object v3, v0, LHa/k;->b:LJa/g;

    iput-object v4, v0, LHa/k;->c:LJa/h;

    move-object/from16 v5, p5

    iput-object v5, v0, LHa/k;->D:LFa/d;

    move-object/from16 v5, p6

    iput-object v5, v0, LHa/k;->H:Lgf/b;

    new-instance v5, LJa/m;

    invoke-direct {v5, v1, v2}, LJa/m;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, LHa/k;->F:LJa/m;

    invoke-static {}, Lmb/q0;->E()Z

    move-result v5

    iput-boolean v5, v0, LHa/k;->o:Z

    if-eqz v5, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iput v6, v0, LHa/k;->n:I

    new-instance v6, LHa/t;

    invoke-direct {v6, v1, v3, v2, v5}, LHa/t;-><init>(Landroid/content/Context;LJa/g;IZ)V

    iput-object v6, v0, LHa/k;->d:LHa/t;

    new-instance v6, LHa/s;

    invoke-direct {v6, v1, v3, v2, v5}, LHa/s;-><init>(Landroid/content/Context;LJa/g;IZ)V

    iput-object v6, v0, LHa/k;->f:LHa/s;

    new-instance v6, LHa/a;

    invoke-direct {v6, v1, v3, v5}, LHa/a;-><init>(Landroid/content/Context;LJa/g;Z)V

    iput-object v6, v0, LHa/k;->e:LHa/a;

    new-instance v6, Lji/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lji/e;->n:Ljava/lang/Object;

    iput-boolean v5, v6, Lji/e;->m:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060a95

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v9, 0x7f071404

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v6, Lji/e;->o:Ljava/lang/Object;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lmb/q0;->E()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f0818bc

    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1

    :cond_1
    const v7, 0x7f0818bb

    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1
    iput-object v7, v6, Lji/e;->p:Ljava/lang/Object;

    invoke-static {v1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "current_sec_active_themepackage"

    invoke-static {v9, v10}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v15, "com.samsung.www.Indie"

    const-string v16, "com.samsung.www.GoldPlatinum"

    const-string v11, "cn.com.sec.Paperfun.common"

    const-string v12, "Samsung.Empathy"

    const-string v13, "com.samsung.colorful_indie"

    const-string v14, "com.samsung.tungsten_gold"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x6

    if-ge v11, v12, :cond_5

    aget-object v12, v10, v11

    invoke-static {v12, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_3
    iput-object v6, v0, LHa/k;->g:Lji/e;

    new-instance v6, Lji/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lji/e;->o:Ljava/lang/Object;

    iput-object v4, v6, Lji/e;->p:Ljava/lang/Object;

    iput-boolean v5, v6, Lji/e;->m:Z

    const v4, 0x7f060a95

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    iput-object v7, v6, Lji/e;->n:Ljava/lang/Object;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {}, Lmb/q0;->E()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_4

    :cond_6
    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_4
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v8, LHe/b;->n:LHe/b;

    invoke-virtual {v8}, LHe/b;->a()LI3/j;

    move-result-object v8

    iget-object v8, v8, LI3/j;->n:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    iget-object v9, v3, LJa/g;->z:LJa/l;

    iget v9, v9, LJa/l;->s:I

    int-to-float v9, v9

    invoke-static {v8, v9, v4}, LMa/d;->r(FFZ)F

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_7
    iput-object v6, v0, LHa/k;->h:Lji/e;

    new-instance v4, LHa/v;

    invoke-direct {v4, v1, v3, v5}, LHa/v;-><init>(Landroid/content/Context;LJa/g;Z)V

    iput-object v4, v0, LHa/k;->i:LHa/v;

    new-instance v3, LHa/n;

    invoke-direct {v3, v1, v2}, LHa/n;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, LHa/k;->j:LHa/n;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/ArrayList;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LHa/k;->m:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, LHa/k;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHa/p;

    iget-object v4, v3, LHa/p;->C:Lxc/f;

    iget-wide v4, v4, Lxc/f;->p:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LHa/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHa/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LHa/k;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, LC9/g;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LHa/k;->B:Ljava/util/ArrayList;

    iput-object v0, p0, LHa/k;->C:LDa/b;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LHa/k;->r:LHa/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, v0, LHa/p;->J:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LHa/p;->o(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LHa/k;->r:LHa/p;

    iput-object v0, p0, LHa/k;->s:LHa/p;

    return-void
.end method

.method public final e(II)Z
    .locals 7

    iget-object p1, p0, LHa/k;->r:LHa/p;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LHa/k;->b:LJa/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LJa/g;->z:LJa/l;

    iget v2, p1, LJa/g;->g:I

    add-int/2addr p2, v2

    iget-object v2, p0, LHa/k;->r:LHa/p;

    iget v3, v2, LHa/p;->J:I

    iget-object v2, v2, LHa/p;->E:Landroid/graphics/Rect;

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget-object v6, p0, LHa/k;->y:Landroid/graphics/Rect;

    if-ne v3, v4, :cond_3

    iget p1, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iget p0, p0, LHa/k;->x:I

    sub-int/2addr p1, p0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, LJa/l;->I:I

    div-int/lit8 p2, p2, 0x2

    sub-int v0, p0, p2

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget p1, v2, Landroid/graphics/Rect;->right:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, p0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return v5

    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iget p0, p0, LHa/k;->x:I

    sub-int/2addr v0, p0

    iget p0, v2, Landroid/graphics/Rect;->top:I

    iget p2, v1, LJa/l;->I:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    if-ge v0, p2, :cond_4

    move v0, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LJa/g;->d()I

    move-result p0

    if-le v0, p0, :cond_5

    invoke-virtual {p1}, LJa/g;->d()I

    move-result v0

    :cond_5
    :goto_1
    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget p1, v2, Landroid/graphics/Rect;->top:I

    iget p2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, p0, p1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return v5

    :cond_6
    :goto_2
    return v0
.end method

.method public final f(Z)V
    .locals 3

    iput-boolean p1, p0, LHa/k;->q:Z

    iget-object v0, p0, LHa/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LHa/k;->H:Lgf/b;

    invoke-static {v0, v1}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object v0

    iget-object v0, v0, LCa/a;->c:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHa/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LHa/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LAg/d;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    new-instance v1, LAa/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, p0, LHa/k;->b:LJa/g;

    iget-object v2, v1, LJa/g;->z:LJa/l;

    iget v2, v2, LJa/l;->I:I

    int-to-float v3, v2

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v4, v3

    iget-object v3, v1, LJa/g;->a:LJa/i;

    iget v5, v3, LJa/i;->g:F

    iget v6, v3, LJa/i;->j:I

    if-le v2, v6, :cond_2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget v6, v3, LJa/i;->i:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    iget v2, v3, LJa/i;->h:F

    cmpl-float v3, v5, v2

    if-lez v3, :cond_2

    move v5, v2

    :cond_2
    iget v1, v1, LJa/g;->l:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v5, v1

    mul-float/2addr v5, v4

    float-to-int v1, v5

    sput v1, LHa/c;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LHa/c;->a(Ljava/util/ArrayList;Z)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LHa/c;->a(Ljava/util/ArrayList;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LHa/k;->k:Ljava/util/ArrayList;

    iget-object v3, p0, LHa/k;->a:Landroid/content/Context;

    invoke-static {v3}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v3}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v3}, LBf/d;->d(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object v4

    invoke-virtual {v4, v3, v8, v1, v6}, LJg/b;->b(Landroid/content/Context;ZZI)F

    move-result v7

    if-eqz p1, :cond_3

    new-instance v4, LHa/f;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LHa/f;-><init>(LHa/k;IFZZ)V

    invoke-interface {p1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    iget-boolean p0, v5, LHa/k;->o:Z

    if-eqz p0, :cond_5

    iget p0, v5, LHa/k;->m:I

    if-le p0, v2, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, v5, LHa/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_4

    iget-object v3, v5, LHa/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    iput-object p0, v5, LHa/k;->k:Ljava/util/ArrayList;

    :cond_5
    iget-object p0, v5, LHa/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, v5, LHa/k;->c:LJa/h;

    iget p1, p1, LJa/h;->d:I

    iget-object v3, v5, LHa/k;->j:LHa/n;

    iget v4, v3, LHa/n;->a:I

    if-eq v4, v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, LHa/n;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v4, LG7/q;

    const/4 v6, 0x3

    invoke-direct {v4, p1, v6}, LG7/q;-><init>(II)V

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LE9/U;

    const/4 v4, 0x3

    invoke-direct {p1, v4}, LE9/U;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v3, LHa/n;->b:Ljava/util/List;

    :goto_3
    iget p0, v5, LHa/k;->G:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p0, p1, :cond_7

    iget-object p0, v5, LHa/k;->B:Ljava/util/ArrayList;

    if-nez p0, :cond_7

    invoke-virtual {v5}, LHa/k;->c()V

    goto/16 :goto_5

    :cond_7
    iget-object p0, v5, LHa/k;->B:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, v5, LHa/k;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHa/p;

    iget-object p0, p0, LHa/p;->C:Lxc/f;

    iget-wide p0, p0, Lxc/f;->p:J

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object p1, v5, LHa/k;->A:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    new-instance v3, LCb/d;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v5, p0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v5, LHa/k;->z:Ljava/util/HashSet;

    const-wide/16 v6, -0x1

    if-nez v3, :cond_a

    iput-object p0, v5, LHa/k;->z:Ljava/util/HashSet;

    :cond_9
    move-wide p0, v6

    goto :goto_4

    :cond_a
    invoke-interface {p1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, v5, LHa/k;->z:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq v3, v2, :cond_b

    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v2, :cond_c

    move v1, v2

    :cond_c
    iput-object p0, v5, LHa/k;->z:Ljava/util/HashSet;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_4
    invoke-virtual {v5, p0, p1}, LHa/k;->a(J)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v5, LHa/k;->B:Ljava/util/ArrayList;

    if-eqz p0, :cond_d

    new-instance p1, LEb/d;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v5, LHa/k;->G:I

    return-void
.end method

.method public final h(LHa/p;)V
    .locals 0

    iput-object p1, p0, LHa/k;->r:LHa/p;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LHa/p;->o(Z)V

    return-void
.end method
