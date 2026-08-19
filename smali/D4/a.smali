.class public final LD4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/b;
.implements Lq1/n;
.implements LTi/b;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD4/a;->m:I

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LD4/a;->o:Ljava/lang/Object;

    const/16 v0, 0x64

    .line 7
    iput v0, p0, LD4/a;->n:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD4/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjd/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LD4/a;->m:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LD4/a;->n:I

    iput-object p2, p0, LD4/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI/g;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD4/a;->m:I

    const-string v0, "endState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LD4/a;->o:Ljava/lang/Object;

    .line 27
    iput p2, p0, LD4/a;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LD4/a;->m:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/a;->o:Ljava/lang/Object;

    iput p2, p0, LD4/a;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LD4/a;->m:I

    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p1}, Landroidx/appcompat/app/l;->g(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LD4/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LD4/a;->m:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroidx/appcompat/app/i;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 23
    invoke-static {p2, p1}, Landroidx/appcompat/app/l;->g(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/i;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, LD4/a;->o:Ljava/lang/Object;

    .line 24
    iput p2, p0, LD4/a;->n:I

    return-void
.end method

.method public constructor <init>(Le2/A;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LD4/a;->m:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LD4/a;->n:I

    .line 12
    iput-object p1, p0, LD4/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/z;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LD4/a;->m:I

    .line 13
    new-instance v0, Le2/A;

    .line 14
    invoke-static {p1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Le2/A;-><init>(Ljava/util/List;I)V

    .line 16
    invoke-direct {p0, v0}, LD4/a;-><init>(Le2/A;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LD4/a;->m:I

    iput-object p1, p0, LD4/a;->o:Ljava/lang/Object;

    iput p2, p0, LD4/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LD4/a;->m:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, LD4/a;->n:I

    .line 19
    iput-object p1, p0, LD4/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public static e(LV9/a;FIIILandroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, LV9/a;->a0:I

    sub-int/2addr p2, v0

    iget p0, p0, LV9/a;->j0:I

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p4

    iput p2, p5, Landroid/graphics/Rect;->top:I

    sget-object p0, LXc/m;->n:LXc/m;

    iget-object p0, p0, LXc/m;->m:LXc/l;

    iget-boolean p0, p0, LXc/l;->f:Z

    if-eqz p0, :cond_0

    float-to-int p0, p1

    const/4 p1, 0x6

    invoke-static {p1, p3, p0, v0}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result p0

    iput p0, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p4

    iput p0, p5, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    float-to-int p0, p1

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p0

    sub-int/2addr p3, v0

    iput p3, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p4

    iput p3, p5, Landroid/graphics/Rect;->left:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    iget v0, p0, LD4/a;->n:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LD4/a;->n:I

    iget-object v1, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LD4/a;->o:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, LD4/a;->n:I

    if-lt v0, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LD4/a;->n:I

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, LD4/a;->n:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()Landroidx/appcompat/app/l;
    .locals 11

    new-instance v0, Landroidx/appcompat/app/l;

    iget-object v1, p0, LD4/a;->o:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/i;

    iget-object v1, v3, Landroidx/appcompat/app/i;->a:Landroid/view/ContextThemeWrapper;

    iget-object v4, v3, Landroidx/appcompat/app/i;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, LD4/a;->n:I

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;I)V

    iget-object p0, v3, Landroidx/appcompat/app/i;->e:Landroid/view/View;

    iget-object v1, v0, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v1, Landroidx/appcompat/app/k;->y:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v3, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    iput-object p0, v1, Landroidx/appcompat/app/k;->d:Ljava/lang/CharSequence;

    iget-object v2, v1, Landroidx/appcompat/app/k;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    invoke-virtual {v2, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, v3, Landroidx/appcompat/app/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    iput-object p0, v1, Landroidx/appcompat/app/k;->u:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Landroidx/appcompat/app/k;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Landroidx/appcompat/app/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object p0, v3, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    iput-object p0, v1, Landroidx/appcompat/app/k;->e:Ljava/lang/CharSequence;

    iget-object v2, v1, Landroidx/appcompat/app/k;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, v3, Landroidx/appcompat/app/i;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    iget-object v5, v3, Landroidx/appcompat/app/i;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, p0, v5}, Landroidx/appcompat/app/k;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v3, Landroidx/appcompat/app/i;->i:Ljava/lang/CharSequence;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, -0x2

    iget-object v5, v3, Landroidx/appcompat/app/i;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, p0, v5}, Landroidx/appcompat/app/k;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v3, Landroidx/appcompat/app/i;->k:Ljava/lang/CharSequence;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, -0x3

    iget-object v5, v3, Landroidx/appcompat/app/i;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, p0, v5}, Landroidx/appcompat/app/k;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object p0, v3, Landroidx/appcompat/app/i;->q:[Ljava/lang/CharSequence;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p0, :cond_8

    iget-object p0, v3, Landroidx/appcompat/app/i;->r:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_10

    :cond_8
    iget-object p0, v3, Landroidx/appcompat/app/i;->b:Landroid/view/LayoutInflater;

    iget v2, v1, Landroidx/appcompat/app/k;->C:I

    invoke-virtual {p0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean p0, v3, Landroidx/appcompat/app/i;->w:Z

    if-eqz p0, :cond_9

    new-instance v2, Landroidx/appcompat/app/f;

    iget v5, v1, Landroidx/appcompat/app/k;->D:I

    iget-object v6, v3, Landroidx/appcompat/app/i;->q:[Ljava/lang/CharSequence;

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/i;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_5

    :cond_9
    iget-boolean p0, v3, Landroidx/appcompat/app/i;->x:Z

    if-eqz p0, :cond_a

    iget p0, v1, Landroidx/appcompat/app/k;->E:I

    goto :goto_4

    :cond_a
    iget p0, v1, Landroidx/appcompat/app/k;->F:I

    :goto_4
    iget-object v2, v3, Landroidx/appcompat/app/i;->r:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v2, Landroidx/appcompat/app/j;

    const v5, 0x1020014

    iget-object v6, v3, Landroidx/appcompat/app/i;->q:[Ljava/lang/CharSequence;

    invoke-direct {v2, v4, p0, v5, v6}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v2, v1, Landroidx/appcompat/app/k;->z:Landroid/widget/ListAdapter;

    iget p0, v3, Landroidx/appcompat/app/i;->y:I

    iput p0, v1, Landroidx/appcompat/app/k;->A:I

    iget-object p0, v3, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_c

    new-instance p0, Landroidx/appcompat/app/g;

    invoke-direct {p0, v3, v1}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/i;Landroidx/appcompat/app/k;)V

    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    :cond_c
    iget-object p0, v3, Landroidx/appcompat/app/i;->z:Landroidx/preference/i;

    if-eqz p0, :cond_d

    new-instance p0, Landroidx/appcompat/app/h;

    invoke-direct {p0, v3, v7, v1}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/i;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/k;)V

    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_d
    :goto_6
    iget-boolean p0, v3, Landroidx/appcompat/app/i;->x:Z

    if-eqz p0, :cond_e

    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_7

    :cond_e
    iget-boolean p0, v3, Landroidx/appcompat/app/i;->w:Z

    if-eqz p0, :cond_f

    const/4 p0, 0x2

    invoke-virtual {v7, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_f
    :goto_7
    iput-object v7, v1, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_10
    iget-object p0, v3, Landroidx/appcompat/app/i;->u:Landroid/view/View;

    if-eqz p0, :cond_11

    iput-object p0, v1, Landroidx/appcompat/app/k;->g:Landroid/view/View;

    iput v8, v1, Landroidx/appcompat/app/k;->h:I

    iput-boolean v8, v1, Landroidx/appcompat/app/k;->j:Z

    goto :goto_8

    :cond_11
    iget p0, v3, Landroidx/appcompat/app/i;->t:I

    if-eqz p0, :cond_12

    iput-object v10, v1, Landroidx/appcompat/app/k;->g:Landroid/view/View;

    iput p0, v1, Landroidx/appcompat/app/k;->h:I

    iput-boolean v8, v1, Landroidx/appcompat/app/k;->j:Z

    :cond_12
    :goto_8
    iget-boolean p0, v3, Landroidx/appcompat/app/i;->m:Z

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean p0, v3, Landroidx/appcompat/app/i;->m:Z

    if-eqz p0, :cond_13

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_13
    iget-object p0, v3, Landroidx/appcompat/app/i;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v3, Landroidx/appcompat/app/i;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v3, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_14

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_14
    return-object v0
.end method

.method public d()Lm9/N;
    .locals 1

    sget-object v0, Lm9/N;->A:LF/F;

    iget-object v0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget p0, p0, LD4/a;->n:I

    invoke-static {v0, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    return-object p0
.end method

.method public f(I)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, LBe/r;

    iget-object v0, v0, LBe/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast v2, LBe/r;

    iget-object v2, v2, LBe/r;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)V
    .locals 5

    iget v0, p0, LD4/a;->n:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, [J

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, LD4/a;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LD4/a;->n:I

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public i(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/i;->i:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/appcompat/app/i;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/i;->k:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/appcompat/app/i;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public k(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/i;->g:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/appcompat/app/i;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public l(JJ)V
    .locals 2

    iget v0, p0, LD4/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p1, Lkd/b;

    iget p0, p0, LD4/a;->n:I

    invoke-virtual {p1, p0}, Lkd/b;->onProgress(I)V

    return-void

    :pswitch_0
    iget v0, p0, LD4/a;->n:I

    int-to-long v0, v0

    div-long/2addr p1, p3

    mul-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Ljd/a;

    invoke-virtual {p0, p1}, Ljd/c;->onProgress(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iput-object p1, p0, Landroidx/appcompat/app/i;->g:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/appcompat/app/i;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public n(Lr4/A;Lp4/i;)Lr4/A;
    .locals 2

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lr4/A;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    iget p0, p0, LD4/a;->n:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lr4/A;->b()V

    new-instance p0, LA4/a;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, LA4/a;-><init>([B)V

    return-object p0
.end method

.method public o(I)V
    .locals 1

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iput-object p1, p0, Landroidx/appcompat/app/i;->u:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/i;->t:I

    return-void
.end method

.method public q()Landroidx/appcompat/app/l;
    .locals 0

    invoke-virtual {p0}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public s(II)V
    .locals 1

    iget p1, p0, LD4/a;->m:I

    packed-switch p1, :pswitch_data_0

    iget p1, p0, LD4/a;->n:I

    const-string p2, "[PrepareOsmosisAttachments]  Progress : "

    const-string v0, "CalendarBnR"

    invoke-static {p1, p2, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Lkd/b;

    invoke-virtual {p0, p1}, Lkd/b;->onProgress(I)V

    return-void

    :pswitch_0
    iget p1, p0, LD4/a;->n:I

    const-string p2, "[BackupOsmosisEvents]  Progress : "

    const-string v0, "CalendarBnR"

    invoke-static {p1, p2, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Ljd/a;

    invoke-virtual {p0, p1}, Ljd/c;->onProgress(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LD4/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationResult(endReason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LD4/a;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "Finished"

    goto :goto_0

    :cond_1
    const-string v1, "BoundReached"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, LI/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
