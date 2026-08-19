.class public abstract Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/a0;
.implements Landroidx/lifecycle/j;
.implements Li3/e;


# static fields
.field public static final m0:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Landroidx/fragment/app/T;

.field public G:Landroidx/fragment/app/C;

.field public H:Landroidx/fragment/app/T;

.field public I:Landroidx/fragment/app/y;

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Z

.field public S:Z

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/View;

.field public V:Z

.field public W:Z

.field public X:Landroidx/fragment/app/v;

.field public Y:Z

.field public Z:Landroid/view/LayoutInflater;

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Landroidx/lifecycle/o;

.field public d0:Landroidx/lifecycle/w;

.field public e0:Landroidx/fragment/app/Z;

.field public final f0:Landroidx/lifecycle/C;

.field public g0:LI3/m;

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i0:Ljava/util/ArrayList;

.field public j0:Lam/a;

.field public k0:Landroidx/fragment/app/e0;

.field public final l0:Landroidx/fragment/app/r;

.field public m:I

.field public n:Landroid/os/Bundle;

.field public o:Landroid/util/SparseArray;

.field public p:Landroid/os/Bundle;

.field public q:Ljava/lang/String;

.field public r:Landroid/os/Bundle;

.field public s:Landroidx/fragment/app/y;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/y;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/y;->m:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/y;->v:Ljava/lang/Boolean;

    new-instance v1, Landroidx/fragment/app/T;

    invoke-direct {v1}, Landroidx/fragment/app/T;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/y;->R:Z

    iput-boolean v1, p0, Landroidx/fragment/app/y;->W:Z

    new-instance v1, Landroidx/fragment/app/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    iput-object v1, p0, Landroidx/fragment/app/y;->c0:Landroidx/lifecycle/o;

    new-instance v1, Landroidx/lifecycle/C;

    invoke-direct {v1}, Landroidx/lifecycle/C;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/y;->f0:Landroidx/lifecycle/C;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/y;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/y;->i0:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/y;->j0:Lam/a;

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->l0:Landroidx/fragment/app/r;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->J()V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/fragment/app/v;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/y;->m0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/v;->g:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/v;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/v;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/fragment/app/v;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    return-object p0
.end method

.method public final B()Landroidx/fragment/app/D;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->r:Landroidx/fragment/app/D;

    return-object p0
.end method

.method public final C()Landroidx/fragment/app/T;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    return-object p0
.end method

.method public final E()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->c0:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->E()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final F()Landroidx/fragment/app/T;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final H(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I(Z)Landroidx/fragment/app/y;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, LI1/c;->a:LI1/b;

    new-instance p1, LI1/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LI1/f;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-static {p1}, LI1/c;->b(LI1/f;)V

    invoke-static {p0}, LI1/c;->a(Landroidx/fragment/app/y;)LI1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p1, p0}, LI3/j;->x(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    iput-object v0, p0, Landroidx/fragment/app/y;->d0:Landroidx/lifecycle/w;

    new-instance v0, Lk3/a;

    new-instance v1, LA3/s;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lk3/a;-><init>(Li3/e;LA3/s;)V

    new-instance v1, LI3/m;

    invoke-direct {v1, v0}, LI3/m;-><init>(Lk3/a;)V

    iput-object v1, p0, Landroidx/fragment/app/y;->g0:LI3/m;

    iget-object v0, p0, Landroidx/fragment/app/y;->i0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/y;->l0:Landroidx/fragment/app/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, Landroidx/fragment/app/y;->m:I

    if-ltz p0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/r;->a()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->J()V

    iget-object v0, p0, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/y;->b0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->x:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->z:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->C:Z

    iput v0, p0, Landroidx/fragment/app/y;->E:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    new-instance v2, Landroidx/fragment/app/T;

    invoke-direct {v2}, Landroidx/fragment/app/T;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iput-object v1, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    iput v0, p0, Landroidx/fragment/app/y;->J:I

    iput v0, p0, Landroidx/fragment/app/y;->K:I

    iput-object v1, p0, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/y;->M:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->N:Z

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/y;->w:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/y;->M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->M()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final N()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/y;->E:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public Q(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public R(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public S(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    iget-object p1, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/C;->r:Landroidx/fragment/app/D;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->R(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/T;->X(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iput-boolean v1, v0, Landroidx/fragment/app/T;->I:Z

    iput-boolean v1, v0, Landroidx/fragment/app/T;->J:Z

    iget-object v2, v0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v1, v2, Landroidx/fragment/app/U;->g:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/T;->u(I)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iget v0, p0, Landroidx/fragment/app/T;->v:I

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/T;->I:Z

    iput-boolean v1, p0, Landroidx/fragment/app/T;->J:Z

    iget-object v0, p0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v1, v0, Landroidx/fragment/app/U;->g:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->u(I)V

    return-void
.end method

.method public final U(IZZ)Landroid/animation/AnimatorSet;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/e0;

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/e0;

    iget-object v1, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/e0;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_a

    iget-object p0, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    iget-object v1, v0, Landroidx/fragment/app/e0;->a:Landroid/view/View;

    if-eq v1, p0, :cond_1

    iput-object p0, v0, Landroidx/fragment/app/e0;->a:Landroid/view/View;

    :cond_1
    sget-object p0, Landroidx/fragment/app/d0;->r:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/d0;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object p1, Landroidx/fragment/app/e0;->f:Ljava/util/EnumMap;

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/c0;

    if-nez p0, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p1, LE5/c;

    iget-object v1, v0, Landroidx/fragment/app/e0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/fragment/app/e0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_4
    iget v1, v0, Landroidx/fragment/app/e0;->b:I

    :goto_0
    iget-object v2, v0, Landroidx/fragment/app/e0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    move v2, v3

    :goto_1
    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, LE5/c;->a:I

    const/4 v1, 0x0

    aget v1, v2, v1

    iput v1, p1, LE5/c;->b:I

    const/4 v1, 0x1

    aget v1, v2, v1

    iput v1, p1, LE5/c;->c:I

    iget p0, p0, Landroidx/fragment/app/c0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/e0;->d:Landroid/view/animation/PathInterpolator;

    iget p2, p1, LE5/c;->b:I

    int-to-float p2, p2

    iget p1, p1, LE5/c;->a:I

    int-to-float p1, p1

    const p3, -0x41570a3d    # -0.33f

    mul-float/2addr p1, p3

    const/16 p3, 0x1c2

    invoke-static {p0, p3, p2, p1}, Landroidx/fragment/app/e0;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p3

    invoke-static {p2, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    sget-object p2, Landroidx/fragment/app/e0;->e:Landroid/view/animation/LinearInterpolator;

    const-string v0, "alpha"

    filled-new-array {p3, p1}, [Landroid/animation/Keyframe;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance p3, Landroid/animation/ObjectAnimator;

    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const/16 p1, 0x96

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {p0, p3}, [Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/e0;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/e0;->d:Landroid/view/animation/PathInterpolator;

    iget p2, p1, LE5/c;->a:I

    int-to-float p2, p2

    iget p1, p1, LE5/c;->b:I

    int-to-float p1, p1

    const/16 p3, 0x1c2

    invoke-static {p0, p3, p2, p1}, Landroidx/fragment/app/e0;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/e0;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_1
    iget p0, p1, LE5/c;->b:I

    if-eqz p3, :cond_6

    iget-object p1, v0, Landroidx/fragment/app/e0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    int-to-float v1, p0

    add-float/2addr p1, v1

    goto :goto_2

    :cond_6
    iget v1, p1, LE5/c;->a:I

    add-int/2addr v1, p0

    iget p1, p1, LE5/c;->c:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    const v1, -0x41570a3d    # -0.33f

    mul-float/2addr p1, v1

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/fragment/app/e0;->c:Landroid/view/animation/PathInterpolator;

    goto :goto_3

    :cond_7
    sget-object v1, Landroidx/fragment/app/e0;->e:Landroid/view/animation/LinearInterpolator;

    :goto_3
    int-to-float p0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x190

    invoke-static {v1, v0, p1, p0}, Landroidx/fragment/app/e0;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    sget-object p3, Landroidx/fragment/app/e0;->e:Landroid/view/animation/LinearInterpolator;

    const-string v0, "alpha"

    filled-new-array {p1, p2}, [Landroid/animation/Keyframe;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const/16 p1, 0x96

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {p0, p2}, [Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/e0;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_5

    :cond_8
    filled-new-array {p0}, [Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/e0;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_5

    :pswitch_2
    if-eqz p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/e0;->c:Landroid/view/animation/PathInterpolator;

    goto :goto_4

    :cond_9
    sget-object p0, Landroidx/fragment/app/e0;->e:Landroid/view/animation/LinearInterpolator;

    :goto_4
    iget-object p2, v0, Landroidx/fragment/app/e0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    iget p3, p1, LE5/c;->b:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iget p1, p1, LE5/c;->a:I

    int-to-float p1, p1

    const/16 p3, 0x190

    invoke-static {p0, p3, p2, p1}, Landroidx/fragment/app/e0;->b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/e0;->a([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_a
    :goto_6
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public a0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iget-object p0, p0, Landroidx/fragment/app/T;->f:Landroidx/fragment/app/H;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final c0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/C;->r:Landroidx/fragment/app/D;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/y;->b0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public d0(Z)V
    .locals 0

    return-void
.end method

.method public e0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final i()LC2/c;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, LC2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC2/c;-><init>(I)V

    iget-object v2, v1, LC2/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/X;->r:Landroidx/lifecycle/N;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/N;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/O;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Landroidx/lifecycle/P;->c:Lac/a;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final k()Landroidx/lifecycle/Z;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->E()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iget-object v0, v0, Landroidx/fragment/app/U;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Z;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/Z;

    invoke-direct {v1}, Landroidx/lifecycle/Z;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public synthetic m()Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    return-object p0
.end method

.method public m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v0}, Landroidx/fragment/app/T;->R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    new-instance v0, Landroidx/fragment/app/Z;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->k()Landroidx/lifecycle/Z;

    move-result-object v1

    new-instance v2, LX9/c;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LX9/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/Z;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/Z;LX9/c;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/y;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    invoke-virtual {p1}, Landroidx/fragment/app/Z;->b()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/T;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    invoke-static {p1, p2}, Landroidx/lifecycle/P;->g(Landroid/view/View;Landroidx/lifecycle/u;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, LC2/d;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    invoke-static {p1, p2}, LJm/d;->j0(Landroid/view/View;Li3/e;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->f0:Landroidx/lifecycle/C;

    iget-object p0, p0, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/C;->j(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    iget-object p1, p1, Landroidx/fragment/app/Z;->p:Landroidx/lifecycle/w;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n0()Landroidx/fragment/app/D;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final p()LI3/e;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y;->g0:LI3/m;

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, LI3/e;

    return-object p0
.end method

.method public final p0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/v;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/v;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/v;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    move-result-object p0

    iput p4, p0, Landroidx/fragment/app/v;->e:I

    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/T;->I:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/T;->J:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    return-void
.end method

.method public final s0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/y;->Q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/y;->Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->M()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/T;->D:Lf/g;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p0, p0, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->m:Ljava/lang/String;

    iput p2, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->n:I

    iget-object p0, v0, Landroidx/fragment/app/T;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/T;->D:Lf/g;

    invoke-virtual {p0, p1}, Lf/g;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t0(Z)V
    .locals 3

    sget-object v0, LI1/c;->a:LI1/b;

    new-instance v0, LI1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LI1/f;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-static {v0}, LI1/c;->b(LI1/f;)V

    invoke-static {p0}, LI1/c;->a(Landroidx/fragment/app/y;)LI1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p1, p0, Landroidx/fragment/app/y;->O:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/U;->c(Landroidx/fragment/app/y;)V

    return-void

    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/U;->g(Landroidx/fragment/app/y;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->P:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/y;->J:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/y;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Landroidx/preference/t;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LI1/c;->a:LI1/b;

    new-instance v0, LI1/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code 0 for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LI1/f;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-static {v0}, LI1/c;->b(LI1/f;)V

    invoke-static {p0}, LI1/c;->a(Landroidx/fragment/app/y;)LI1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->I(Z)Landroidx/fragment/app/y;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " would create a target cycle"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    :goto_3
    iput v2, p0, Landroidx/fragment/app/y;->u:I

    return-void
.end method

.method public final v0(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y;->d0:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public y()Lcom/google/android/gms/internal/auth/g;
    .locals 1

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/y;)V

    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->E:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->R:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/y;->W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/y;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/y;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->p:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->I(Z)Landroidx/fragment/app/y;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mTarget="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/y;->u:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_0

    :cond_8
    iget-boolean v1, v1, Landroidx/fragment/app/v;->a:Z

    :goto_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_1

    :cond_9
    iget v1, v1, Landroidx/fragment/app/v;->b:I

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_2

    :cond_a
    iget v1, v1, Landroidx/fragment/app/v;->b:I

    :goto_2
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_3

    :cond_c
    iget v1, v1, Landroidx/fragment/app/v;->c:I

    :goto_3
    if-eqz v1, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_4

    :cond_d
    iget v1, v1, Landroidx/fragment/app/v;->c:I

    :goto_4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_5

    :cond_f
    iget v1, v1, Landroidx/fragment/app/v;->d:I

    :goto_5
    if-eqz v1, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_6

    :cond_10
    iget v1, v1, Landroidx/fragment/app/v;->d:I

    :goto_6
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_11
    iget-object v1, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_7

    :cond_12
    iget v1, v1, Landroidx/fragment/app/v;->e:I

    :goto_7
    if-eqz v1, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    iget v0, v1, Landroidx/fragment/app/v;->e:I

    :goto_8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v0, LI3/m;

    invoke-interface {p0}, Landroidx/lifecycle/a0;->k()Landroidx/lifecycle/Z;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LI3/m;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/Z;)V

    invoke-virtual {v0, p1, p3}, LI3/m;->h(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    const-string v0, "  "

    invoke-static {p1, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/T;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
