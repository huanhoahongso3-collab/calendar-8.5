.class public final Lo6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/l;

.field public final b:Landroid/graphics/RectF;

.field public final c:LDc/I;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo6/c;->m:Lo6/c;

    iput-object v0, p0, Lo6/d;->a:Lkotlin/jvm/internal/l;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo6/d;->b:Landroid/graphics/RectF;

    new-instance v1, LDc/I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, LDc/I;->d:Ljava/lang/Object;

    new-instance v2, Landroidx/dynamicanimation/animation/i;

    new-instance v3, Lo6/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v1, v4}, Lo6/a;-><init>(LDc/I;LDc/I;I)V

    invoke-direct {v2, v0, v3}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    new-instance v5, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v5, v3}, Landroidx/dynamicanimation/animation/j;-><init>(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3}, Landroidx/dynamicanimation/animation/j;->a(F)V

    const v6, 0x44bb8000    # 1500.0f

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/j;->b(F)V

    iput-object v5, v2, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    new-instance v5, Lo6/b;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lo6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/g;->a(Landroidx/dynamicanimation/animation/e;)V

    iput-object v2, v1, LDc/I;->e:Ljava/lang/Object;

    new-instance v5, Landroidx/dynamicanimation/animation/i;

    new-instance v7, Lo6/a;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v1, v8}, Lo6/a;-><init>(LDc/I;LDc/I;I)V

    invoke-direct {v5, v0, v7}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V

    iget v7, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v4

    new-instance v8, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v8, v7}, Landroidx/dynamicanimation/animation/j;-><init>(F)V

    invoke-virtual {v8, v3}, Landroidx/dynamicanimation/animation/j;->a(F)V

    invoke-virtual {v8, v6}, Landroidx/dynamicanimation/animation/j;->b(F)V

    iput-object v8, v5, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    new-instance v7, Lo6/b;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lo6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/g;->a(Landroidx/dynamicanimation/animation/e;)V

    iput-object v5, v1, LDc/I;->f:Ljava/lang/Object;

    new-instance v7, Landroidx/dynamicanimation/animation/i;

    new-instance v8, Lo6/a;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v1, v9}, Lo6/a;-><init>(LDc/I;LDc/I;I)V

    invoke-direct {v7, v0, v8}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V

    iget v8, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v4

    new-instance v9, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v9, v8}, Landroidx/dynamicanimation/animation/j;-><init>(F)V

    invoke-virtual {v9, v3}, Landroidx/dynamicanimation/animation/j;->a(F)V

    invoke-virtual {v9, v6}, Landroidx/dynamicanimation/animation/j;->b(F)V

    iput-object v9, v7, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    new-instance v8, Lo6/b;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v9}, Lo6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/g;->a(Landroidx/dynamicanimation/animation/e;)V

    iput-object v7, v1, LDc/I;->g:Ljava/lang/Object;

    new-instance v8, Landroidx/dynamicanimation/animation/i;

    new-instance v9, Lo6/a;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v1, v10}, Lo6/a;-><init>(LDc/I;LDc/I;I)V

    invoke-direct {v8, v0, v9}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v4

    new-instance v4, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v4, v0}, Landroidx/dynamicanimation/animation/j;-><init>(F)V

    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/j;->a(F)V

    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/j;->b(F)V

    iput-object v4, v8, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Lo6/b;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lo6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroidx/dynamicanimation/animation/g;->a(Landroidx/dynamicanimation/animation/e;)V

    iput-object v8, v1, LDc/I;->h:Ljava/lang/Object;

    filled-new-array {v2, v5, v7, v8}, [Landroidx/dynamicanimation/animation/i;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LDc/I;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LDc/I;->i:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, LDc/I;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LDc/I;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LDc/I;->k:Ljava/util/Collection;

    invoke-virtual {v1}, LDc/I;->g()V

    new-instance v0, LF/A;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, LF/A;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LDc/I;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lo6/d;->c:LDc/I;

    return-void
.end method
