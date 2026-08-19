.class public final Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lj9/b;",
        "dragDropData",
        "Lsk/r;",
        "setEvent",
        "(Lj9/b;)V",
        "Lxc/f;",
        "q",
        "Lxc/f;",
        "getSelectedEventInfo",
        "()Lxc/f;",
        "setSelectedEventInfo",
        "(Lxc/f;)V",
        "selectedEventInfo",
        "",
        "getDayOfWeekHeightDimenId",
        "()I",
        "dayOfWeekHeightDimenId",
        "",
        "getDragEventId",
        "()J",
        "dragEventId",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/Rect;

.field public H:I

.field public final m:Landroid/content/Context;

.field public final n:I

.field public final o:[I

.field public p:Lj9/b;

.field public q:Lxc/f;

.field public r:LFg/h;

.field public s:Landroid/graphics/Rect;

.field public t:LQ9/c;

.field public u:LQ9/a;

.field public v:LQ9/d;

.field public w:Lj9/g;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->o:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    const v1, 0x7f070644

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->n:I

    const v0, 0x7f070a0e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->B:I

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070be8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->C:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->a(Landroid/content/Context;Landroid/content/res/Resources;)V

    return-void
.end method

.method private final getDayOfWeekHeightDimenId()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->m:Landroid/content/Context;

    invoke-static {p0}, LBf/d;->f(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const p0, 0x7f0709ca

    return p0

    :cond_0
    const p0, 0x7f0709cc

    return p0

    :cond_1
    const p0, 0x7f0709cb

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 4

    invoke-static {p1}, LBf/d;->e(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x7f07140f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->D:I

    const v1, 0x7f071411

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->E:I

    const v1, 0x7f071410

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->F:I

    const p2, 0x7f0811c9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->t:LQ9/c;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->u:LQ9/a;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->q:Lxc/f;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->r:LFg/h;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->s:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->y:F

    iput v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->z:F

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->w:Lj9/g;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->v:LQ9/d;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->G:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj9/b;->j:LFg/c;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->m:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LFg/c;->O:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, v1, LFg/c;->J:I

    iget-object v2, v0, Lj9/b;->l:Landroid/view/View;

    const v3, 0x7f0812a8

    invoke-static {v1, v3, p0, v2}, Lcom/google/android/gms/internal/auth/g;->d0(IILandroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj9/b;->l:Landroid/view/View;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/auth/g;->f0(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x0

    iput-object p0, v0, Lj9/b;->l:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final d(Lj9/b;LV9/a;LFg/m;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->t:LQ9/c;

    if-eqz v1, :cond_0

    move-object/from16 v2, p3

    iput-object v2, v1, LQ9/c;->t:LFg/m;

    :cond_0
    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    iget-object v2, v2, Lj9/b;->h:Landroid/graphics/Bitmap;

    iput-object v2, v1, LQ9/c;->u:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {}, Lsf/a;->A()Z

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->m:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {}, LBf/l;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v2}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    :cond_3
    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->t:LQ9/c;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-boolean v9, v1, LDc/b;->g:Z

    const/4 v1, 0x7

    filled-new-array {v1}, [I

    move-result-object v13

    const/4 v1, 0x1

    new-array v14, v1, [Z

    const/4 v1, 0x0

    aput-boolean v1, v14, v1

    invoke-static {v2}, LXd/a;->b(Landroid/content/Context;)Z

    invoke-static {v2}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v15

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->m:Landroid/content/Context;

    const/4 v6, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v15}, LQ9/b;->p(Landroid/content/Context;LV9/a;ZIIZIIF[I[ZZ)V

    :cond_4
    return-void
.end method

.method public final getDragEventId()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->q:Lxc/f;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lxc/f;->p:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getSelectedEventInfo()Lxc/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->q:Lxc/f;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->w:Lj9/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709dd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lj9/b;->k:Z

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->o:[I

    if-eqz v2, :cond_1

    aget v2, v3, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget v4, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->H:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->A:I

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lj9/b;->k:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    aget v0, v3, v4

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->n:I

    :goto_2
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, Lj9/b;->f:F

    iget v5, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->y:F

    add-float/2addr v3, v5

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, Lj9/b;->g:F

    iget v5, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->z:F

    add-float/2addr v2, v5

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->w:Lj9/g;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v5, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->y:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    cmpl-double v5, v5, v7

    if-gtz v5, :cond_3

    iget p0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->z:F

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double p0, v5, v7

    if-lez p0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    invoke-virtual {v0, p1, v3, v2, v1}, Lj9/g;->a(Landroid/graphics/Canvas;FFZ)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->r:LFg/h;

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->s:Landroid/graphics/Rect;

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget v2, v0, LFg/h;->o:I

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v0, v0, LFg/h;->p:I

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->s:Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v5, v5, Lj9/b;->b:I

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v6, v6, Lj9/b;->c:I

    int-to-double v7, v6

    sub-int v2, v5, v2

    int-to-double v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v2, v7

    rsub-int/lit8 v6, v6, 0x6

    int-to-double v6, v6

    sub-int/2addr v0, v5

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int v0, v5

    iget v5, v3, Landroid/graphics/Rect;->left:I

    mul-int/2addr v2, v4

    sub-int/2addr v5, v2

    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->y:F

    float-to-int v2, v2

    add-int/2addr v5, v2

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->right:I

    if-gez v5, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v4, v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_8
    :goto_3
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Lj9/b;->e:I

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, Lj9/b;->d:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->B:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->z:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Lj9/b;->e:I

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, Lj9/b;->d:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->B:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->z:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->B:I

    if-ge v1, v2, :cond_9

    iput v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_9
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->C:I

    sub-int/2addr v2, v4

    if-le v1, v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    :cond_a
    :goto_4
    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->t:LQ9/c;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, LQ9/b;->d:I

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->t:LQ9/c;

    if-eqz v1, :cond_c

    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, LQ9/c;->t()V

    invoke-virtual {v1, p1, v2}, LQ9/c;->w(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v4, p1, v2}, LQ9/c;->z(FLandroid/graphics/Canvas;Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, LQ9/c;->x(FLandroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->t:LQ9/c;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1, v0}, LQ9/c;->y(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->u:LQ9/a;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, LQ9/b;->d:I

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->u:LQ9/a;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1, v0}, LQ9/a;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->v:LQ9/d;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, LQ9/d;->g:I

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->v:LQ9/d;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p1, v3}, LQ9/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    if-eqz v1, :cond_12

    iget-boolean v1, v1, Lj9/b;->i:Z

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->E:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->F:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->D:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    :goto_5
    invoke-static {v0}, Lu9/c;->d(Landroid/graphics/RectF;)V

    invoke-static {v3}, Lu9/c;->c(Landroid/graphics/Rect;)V

    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->v:LQ9/d;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->G:Landroid/graphics/Rect;

    if-nez p0, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, LQ9/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public final setEvent(Lj9/b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dragDropData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lj9/b;->j:LFg/c;

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->m:Landroid/content/Context;

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lj9/b;->k:Z

    if-nez v4, :cond_1

    invoke-static {}, Lh9/k;->h0()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lh9/k;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070b0c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iput v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->A:I

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->o:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->left:I

    iput v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->H:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->left:I

    iput v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->H:I

    :goto_1
    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->p:Lj9/b;

    const/4 v4, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v2, :cond_7

    iget-object v9, v2, LFg/c;->m:LFg/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v7, :cond_5

    if-eq v9, v6, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/bumptech/glide/c;->z(LFg/c;)LFg/d;

    move-result-object v6

    invoke-static {v6, v4, v8, v5}, LMa/d;->i(LFg/h;IFZ)Lxc/f;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/bumptech/glide/d;->P(LFg/c;)LFg/m;

    move-result-object v6

    invoke-static {v6, v4, v8, v5}, LMa/d;->i(LFg/h;IFZ)Lxc/f;

    move-result-object v4

    :goto_2
    iput-object v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->q:Lxc/f;

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->w:Lj9/g;

    if-nez v4, :cond_6

    new-instance v4, Lj9/g;

    invoke-direct {v4, v3}, Lj9/g;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->w:Lj9/g;

    :cond_6
    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->w:Lj9/g;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->q:Lxc/f;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lj9/g;->c(Lxc/f;)V

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->w:Lj9/g;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f600000    # 0.875f

    mul-float/2addr v0, v5

    iput v0, v4, Lj9/g;->k:F

    iget-object v0, v1, Lj9/b;->l:Landroid/view/View;

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/auth/g;->e0(Landroid/content/Context;LFg/c;Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->getDayOfWeekHeightDimenId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->B:I

    invoke-static {v3, v5}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;Z)LV9/a;

    move-result-object v11

    iget-object v2, v1, Lj9/b;->a:LTg/a;

    iget-boolean v6, v1, Lj9/b;->i:Z

    new-instance v9, Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v10, v2, LTg/a;->b:Landroid/graphics/Rect;

    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v9, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->s:Landroid/graphics/Rect;

    iget-object v2, v2, LTg/a;->a:Loc/c;

    instance-of v9, v2, Loc/i;

    const-string v10, "null cannot be cast to non-null type com.samsung.android.libcalendar.platform.data.EventData"

    if-eqz v9, :cond_8

    check-cast v2, Loc/i;

    iget-object v7, v2, Loc/i;->d:La8/b;

    iget-object v9, v7, La8/b;->a:LFg/m;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->r:LFg/h;

    if-eqz v6, :cond_e

    iget-object v6, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->t:LQ9/c;

    if-nez v6, :cond_e

    new-instance v6, LQ9/c;

    invoke-direct {v6}, LQ9/c;-><init>()V

    iput-object v6, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->t:LQ9/c;

    iget v9, v2, Loc/c;->a:I

    iput v9, v6, LQ9/b;->r:I

    iget-boolean v2, v2, Loc/c;->b:Z

    iput-boolean v2, v6, LQ9/b;->h:Z

    iget-object v2, v7, La8/b;->a:LFg/m;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v8, v5}, LMa/d;->i(LFg/h;IFZ)Lxc/f;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->q:Lxc/f;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v11, v2}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->d(Lj9/b;LV9/a;LFg/m;)V

    goto/16 :goto_3

    :cond_8
    instance-of v9, v2, Loc/j;

    if-eqz v9, :cond_9

    check-cast v2, Loc/j;

    iget-object v2, v2, Loc/j;->d:La8/b;

    iget-object v9, v2, La8/b;->a:LFg/m;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->r:LFg/h;

    if-eqz v6, :cond_e

    iget-object v6, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->t:LQ9/c;

    if-nez v6, :cond_e

    new-instance v6, LQ9/c;

    invoke-direct {v6}, LQ9/c;-><init>()V

    iput-object v6, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->t:LQ9/c;

    iput v7, v6, LQ9/b;->r:I

    iget-object v2, v2, La8/b;->a:LFg/m;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v8, v5}, LMa/d;->i(LFg/h;IFZ)Lxc/f;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->q:Lxc/f;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v11, v2}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->d(Lj9/b;LV9/a;LFg/m;)V

    goto/16 :goto_3

    :cond_9
    instance-of v1, v2, Loc/a;

    if-eqz v1, :cond_d

    check-cast v2, Loc/a;

    invoke-virtual {v2}, Loc/a;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v9, "null cannot be cast to non-null type com.samsung.android.libcalendar.platform.data.AppEventData"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LFg/d;

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->r:LFg/h;

    if-eqz v6, :cond_e

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->u:LQ9/a;

    if-nez v1, :cond_e

    new-instance v1, LQ9/a;

    invoke-direct {v1}, LQ9/b;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->u:LQ9/a;

    iput v7, v1, LQ9/b;->r:I

    invoke-virtual {v2}, Loc/a;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LFg/d;

    invoke-static {v1, v4, v8, v5}, LMa/d;->i(LFg/h;IFZ)Lxc/f;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->q:Lxc/f;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->u:LQ9/a;

    if-eqz v2, :cond_a

    iput-object v1, v2, LQ9/a;->t:LFg/d;

    :cond_a
    invoke-static {}, Lsf/a;->A()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LBf/l;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {v3}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    :cond_c
    iget-object v9, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->u:LQ9/a;

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-boolean v15, v1, LDc/b;->g:Z

    const/4 v1, 0x7

    filled-new-array {v1}, [I

    move-result-object v19

    new-array v1, v7, [Z

    aput-boolean v5, v1, v5

    invoke-static {v3}, LXd/a;->b(Landroid/content/Context;)Z

    invoke-static {v3}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v21

    iget-object v10, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->m:Landroid/content/Context;

    const/4 v12, 0x0

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, LQ9/b;->p(Landroid/content/Context;LV9/a;ZIIZIIF[I[ZZ)V

    goto :goto_3

    :cond_d
    instance-of v1, v2, Loc/l;

    if-eqz v1, :cond_10

    check-cast v2, Loc/l;

    iget-object v1, v2, Loc/l;->d:La8/n;

    iget-object v1, v1, La8/n;->a:LFg/r;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.libcalendar.platform.data.TaskData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->r:LFg/h;

    :cond_e
    :goto_3
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->v:LQ9/d;

    if-nez v1, :cond_f

    new-instance v1, LQ9/d;

    invoke-direct {v1, v3}, LQ9/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->v:LQ9/d;

    :cond_f
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->v:LQ9/d;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->r:LFg/h;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LFg/h;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->r:LFg/h;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, LFg/h;->q:I

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->r:LFg/h;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v4, v4, LFg/h;->u:Z

    iput-object v2, v1, LQ9/d;->l:Ljava/lang/String;

    iput v3, v1, LQ9/d;->j:I

    iput-boolean v4, v1, LQ9/d;->k:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void
.end method

.method public final setSelectedEventInfo(Lxc/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->q:Lxc/f;

    return-void
.end method
