.class public final Landroidx/constraintlayout/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/o;

.field public final c:Landroidx/constraintlayout/widget/n;

.field public final d:Landroidx/constraintlayout/widget/m;

.field public final e:Landroidx/constraintlayout/widget/p;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/o;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/o;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/constraintlayout/widget/o;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Landroidx/constraintlayout/widget/o;->d:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/l;->b:Landroidx/constraintlayout/widget/o;

    new-instance v0, Landroidx/constraintlayout/widget/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Landroidx/constraintlayout/widget/n;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/n;->b:I

    iput v4, v0, Landroidx/constraintlayout/widget/n;->c:I

    iput v3, v0, Landroidx/constraintlayout/widget/n;->d:F

    iput v3, v0, Landroidx/constraintlayout/widget/n;->e:F

    iput v3, v0, Landroidx/constraintlayout/widget/n;->f:F

    iput v4, v0, Landroidx/constraintlayout/widget/n;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/constraintlayout/widget/n;->h:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/n;->i:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/l;->c:Landroidx/constraintlayout/widget/n;

    new-instance v0, Landroidx/constraintlayout/widget/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/m;->a:Z

    iput v4, v0, Landroidx/constraintlayout/widget/m;->d:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Landroidx/constraintlayout/widget/m;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/m;->g:Z

    iput v4, v0, Landroidx/constraintlayout/widget/m;->h:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->i:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->j:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->k:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->l:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->m:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->n:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->o:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->p:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->q:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->r:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->s:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->t:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->u:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Landroidx/constraintlayout/widget/m;->w:F

    iput v8, v0, Landroidx/constraintlayout/widget/m;->x:F

    iput-object v5, v0, Landroidx/constraintlayout/widget/m;->y:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/m;->z:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->A:I

    const/4 v5, 0x0

    iput v5, v0, Landroidx/constraintlayout/widget/m;->B:F

    iput v4, v0, Landroidx/constraintlayout/widget/m;->C:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->D:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->E:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->F:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->G:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->H:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->I:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->J:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->K:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Landroidx/constraintlayout/widget/m;->M:I

    iput v8, v0, Landroidx/constraintlayout/widget/m;->N:I

    iput v8, v0, Landroidx/constraintlayout/widget/m;->O:I

    iput v8, v0, Landroidx/constraintlayout/widget/m;->P:I

    iput v8, v0, Landroidx/constraintlayout/widget/m;->Q:I

    iput v8, v0, Landroidx/constraintlayout/widget/m;->R:I

    iput v8, v0, Landroidx/constraintlayout/widget/m;->S:I

    iput v6, v0, Landroidx/constraintlayout/widget/m;->T:F

    iput v6, v0, Landroidx/constraintlayout/widget/m;->U:F

    iput v1, v0, Landroidx/constraintlayout/widget/m;->V:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->W:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->X:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->Y:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->Z:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->a0:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->b0:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->c0:I

    iput v2, v0, Landroidx/constraintlayout/widget/m;->d0:F

    iput v2, v0, Landroidx/constraintlayout/widget/m;->e0:F

    iput v4, v0, Landroidx/constraintlayout/widget/m;->f0:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->g0:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->h0:I

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/m;->l0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/m;->m0:Z

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/m;->n0:Z

    iput v1, v0, Landroidx/constraintlayout/widget/m;->o0:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    new-instance v0, Landroidx/constraintlayout/widget/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Landroidx/constraintlayout/widget/p;->a:F

    iput v5, v0, Landroidx/constraintlayout/widget/p;->b:F

    iput v5, v0, Landroidx/constraintlayout/widget/p;->c:F

    iput v2, v0, Landroidx/constraintlayout/widget/p;->d:F

    iput v2, v0, Landroidx/constraintlayout/widget/p;->e:F

    iput v3, v0, Landroidx/constraintlayout/widget/p;->f:F

    iput v3, v0, Landroidx/constraintlayout/widget/p;->g:F

    iput v4, v0, Landroidx/constraintlayout/widget/p;->h:I

    iput v5, v0, Landroidx/constraintlayout/widget/p;->i:F

    iput v5, v0, Landroidx/constraintlayout/widget/p;->j:F

    iput v5, v0, Landroidx/constraintlayout/widget/p;->k:F

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/p;->l:Z

    iput v5, v0, Landroidx/constraintlayout/widget/p;->m:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/p;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/l;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/e;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iget v0, p0, Landroidx/constraintlayout/widget/m;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->e:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->f:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->g:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->h:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->i:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->j:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->k:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->l:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->m:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->n:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->o:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->s:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->t:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->u:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->v:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->A:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->B:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->x:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->z:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->w:F

    iput v0, p1, Landroidx/constraintlayout/widget/e;->E:F

    iget v0, p0, Landroidx/constraintlayout/widget/m;->x:F

    iput v0, p1, Landroidx/constraintlayout/widget/e;->F:F

    iget v0, p0, Landroidx/constraintlayout/widget/m;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->p:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->q:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->B:F

    iput v0, p1, Landroidx/constraintlayout/widget/e;->r:F

    iget-object v0, p0, Landroidx/constraintlayout/widget/m;->y:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/e;->G:Ljava/lang/String;

    iget v0, p0, Landroidx/constraintlayout/widget/m;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->T:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->U:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->T:F

    iput v0, p1, Landroidx/constraintlayout/widget/e;->I:F

    iget v0, p0, Landroidx/constraintlayout/widget/m;->U:F

    iput v0, p1, Landroidx/constraintlayout/widget/e;->H:F

    iget v0, p0, Landroidx/constraintlayout/widget/m;->W:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->K:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->V:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->J:I

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/m;->l0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/e;->W:Z

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/m;->m0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/e;->X:Z

    iget v0, p0, Landroidx/constraintlayout/widget/m;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->L:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->M:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->P:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->a0:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->Q:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->b0:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->N:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->c0:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->O:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->d0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e;->R:F

    iget v0, p0, Landroidx/constraintlayout/widget/m;->e0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e;->S:F

    iget v0, p0, Landroidx/constraintlayout/widget/m;->E:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->V:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->f:F

    iput v0, p1, Landroidx/constraintlayout/widget/e;->c:F

    iget v0, p0, Landroidx/constraintlayout/widget/m;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->a:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->b:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/m;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/constraintlayout/widget/e;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/m;->o0:I

    iput v0, p1, Landroidx/constraintlayout/widget/e;->Z:I

    iget v0, p0, Landroidx/constraintlayout/widget/m;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Landroidx/constraintlayout/widget/m;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/l;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/l;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/m;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/m;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/m;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->b:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->c:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->d:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->e:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/m;->f:F

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/m;->g:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/m;->g:Z

    iget v3, v2, Landroidx/constraintlayout/widget/m;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->h:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->i:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->j:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->k:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->k:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->l:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->m:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->m:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->n:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->n:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->o:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->o:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->p:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->p:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->q:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->q:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->r:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->r:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->s:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->s:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->t:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->u:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->u:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->v:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->v:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->w:F

    iput v3, v1, Landroidx/constraintlayout/widget/m;->w:F

    iget v3, v2, Landroidx/constraintlayout/widget/m;->x:F

    iput v3, v1, Landroidx/constraintlayout/widget/m;->x:F

    iget-object v3, v2, Landroidx/constraintlayout/widget/m;->y:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/m;->y:Ljava/lang/String;

    iget v3, v2, Landroidx/constraintlayout/widget/m;->z:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->z:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->A:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->A:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->B:F

    iput v3, v1, Landroidx/constraintlayout/widget/m;->B:F

    iget v3, v2, Landroidx/constraintlayout/widget/m;->C:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->C:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->D:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->D:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->E:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->E:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->F:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->F:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->G:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->G:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->H:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->H:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->I:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->I:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->J:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->J:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->K:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->K:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->L:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->L:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->M:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->M:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->N:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->N:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->O:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->O:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->P:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->P:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->Q:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->Q:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->R:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->R:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->S:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->S:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->T:F

    iput v3, v1, Landroidx/constraintlayout/widget/m;->T:F

    iget v3, v2, Landroidx/constraintlayout/widget/m;->U:F

    iput v3, v1, Landroidx/constraintlayout/widget/m;->U:F

    iget v3, v2, Landroidx/constraintlayout/widget/m;->V:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->V:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->W:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->W:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->X:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->X:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->Y:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->Y:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->Z:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->Z:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->a0:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->a0:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->b0:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->b0:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->c0:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->c0:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->d0:F

    iput v3, v1, Landroidx/constraintlayout/widget/m;->d0:F

    iget v3, v2, Landroidx/constraintlayout/widget/m;->e0:F

    iput v3, v1, Landroidx/constraintlayout/widget/m;->e0:F

    iget v3, v2, Landroidx/constraintlayout/widget/m;->f0:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->f0:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->g0:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->g0:I

    iget v3, v2, Landroidx/constraintlayout/widget/m;->h0:I

    iput v3, v1, Landroidx/constraintlayout/widget/m;->h0:I

    iget-object v3, v2, Landroidx/constraintlayout/widget/m;->k0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/m;->k0:Ljava/lang/String;

    iget-object v3, v2, Landroidx/constraintlayout/widget/m;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Landroidx/constraintlayout/widget/m;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/m;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/constraintlayout/widget/m;->i0:[I

    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/widget/m;->j0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/m;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/m;->l0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/m;->l0:Z

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/m;->m0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/m;->m0:Z

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/m;->n0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/m;->n0:Z

    iget v2, v2, Landroidx/constraintlayout/widget/m;->o0:I

    iput v2, v1, Landroidx/constraintlayout/widget/m;->o0:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/l;->c:Landroidx/constraintlayout/widget/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/l;->c:Landroidx/constraintlayout/widget/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/constraintlayout/widget/n;->a:I

    iput v3, v1, Landroidx/constraintlayout/widget/n;->a:I

    iget v3, v2, Landroidx/constraintlayout/widget/n;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/n;->c:I

    iget v3, v2, Landroidx/constraintlayout/widget/n;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/n;->e:F

    iget v2, v2, Landroidx/constraintlayout/widget/n;->d:F

    iput v2, v1, Landroidx/constraintlayout/widget/n;->d:F

    iget-object v1, p0, Landroidx/constraintlayout/widget/l;->b:Landroidx/constraintlayout/widget/o;

    iget v2, v1, Landroidx/constraintlayout/widget/o;->a:I

    iget-object v3, v0, Landroidx/constraintlayout/widget/l;->b:Landroidx/constraintlayout/widget/o;

    iput v2, v3, Landroidx/constraintlayout/widget/o;->a:I

    iget v2, v1, Landroidx/constraintlayout/widget/o;->c:F

    iput v2, v3, Landroidx/constraintlayout/widget/o;->c:F

    iget v2, v1, Landroidx/constraintlayout/widget/o;->d:F

    iput v2, v3, Landroidx/constraintlayout/widget/o;->d:F

    iget v1, v1, Landroidx/constraintlayout/widget/o;->b:I

    iput v1, v3, Landroidx/constraintlayout/widget/o;->b:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/constraintlayout/widget/p;->a:F

    iput v3, v1, Landroidx/constraintlayout/widget/p;->a:F

    iget v3, v2, Landroidx/constraintlayout/widget/p;->b:F

    iput v3, v1, Landroidx/constraintlayout/widget/p;->b:F

    iget v3, v2, Landroidx/constraintlayout/widget/p;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/p;->c:F

    iget v3, v2, Landroidx/constraintlayout/widget/p;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/p;->d:F

    iget v3, v2, Landroidx/constraintlayout/widget/p;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/p;->e:F

    iget v3, v2, Landroidx/constraintlayout/widget/p;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/p;->f:F

    iget v3, v2, Landroidx/constraintlayout/widget/p;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/p;->g:F

    iget v3, v2, Landroidx/constraintlayout/widget/p;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/p;->h:I

    iget v3, v2, Landroidx/constraintlayout/widget/p;->i:F

    iput v3, v1, Landroidx/constraintlayout/widget/p;->i:F

    iget v3, v2, Landroidx/constraintlayout/widget/p;->j:F

    iput v3, v1, Landroidx/constraintlayout/widget/p;->j:F

    iget v3, v2, Landroidx/constraintlayout/widget/p;->k:F

    iput v3, v1, Landroidx/constraintlayout/widget/p;->k:F

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/p;->l:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/p;->l:Z

    iget v2, v2, Landroidx/constraintlayout/widget/p;->m:F

    iput v2, v1, Landroidx/constraintlayout/widget/p;->m:F

    iget p0, p0, Landroidx/constraintlayout/widget/l;->a:I

    iput p0, v0, Landroidx/constraintlayout/widget/l;->a:I

    return-object v0
.end method
