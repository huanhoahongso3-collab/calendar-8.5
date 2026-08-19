.class public final Landroidx/fragment/app/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/c;

.field public final b:LI3/j;

.field public final c:Landroidx/fragment/app/y;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LI3/c;LI3/j;Landroidx/fragment/app/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/X;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/X;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/X;->a:LI3/c;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/X;->b:LI3/j;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    return-void
.end method

.method public constructor <init>(LI3/c;LI3/j;Landroidx/fragment/app/y;Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/X;->d:Z

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Landroidx/fragment/app/X;->e:I

    .line 40
    iput-object p1, p0, Landroidx/fragment/app/X;->a:LI3/c;

    .line 41
    iput-object p2, p0, Landroidx/fragment/app/X;->b:LI3/j;

    .line 42
    iput-object p3, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    const/4 p0, 0x0

    .line 43
    iput-object p0, p3, Landroidx/fragment/app/y;->o:Landroid/util/SparseArray;

    .line 44
    iput-object p0, p3, Landroidx/fragment/app/y;->p:Landroid/os/Bundle;

    .line 45
    iput v0, p3, Landroidx/fragment/app/y;->E:I

    .line 46
    iput-boolean v0, p3, Landroidx/fragment/app/y;->A:Z

    .line 47
    iput-boolean v0, p3, Landroidx/fragment/app/y;->w:Z

    .line 48
    iget-object p1, p3, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    .line 49
    iput-object p0, p3, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    .line 50
    iput-object p4, p3, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    .line 51
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LI3/c;LI3/j;Ljava/lang/ClassLoader;Landroidx/fragment/app/F;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/X;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/X;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/X;->a:LI3/c;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/X;->b:LI3/j;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, p3, p2}, Landroidx/fragment/app/F;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p2

    .line 15
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->n:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    .line 16
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->o:Z

    iput-boolean p4, p2, Landroidx/fragment/app/y;->z:Z

    .line 17
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->p:Z

    iput-boolean p4, p2, Landroidx/fragment/app/y;->B:Z

    const/4 p4, 0x1

    .line 18
    iput-boolean p4, p2, Landroidx/fragment/app/y;->C:Z

    .line 19
    iget p4, p1, Landroidx/fragment/app/FragmentState;->q:I

    iput p4, p2, Landroidx/fragment/app/y;->J:I

    .line 20
    iget p4, p1, Landroidx/fragment/app/FragmentState;->r:I

    iput p4, p2, Landroidx/fragment/app/y;->K:I

    .line 21
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->s:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 22
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->t:Z

    iput-boolean p4, p2, Landroidx/fragment/app/y;->O:Z

    .line 23
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->u:Z

    iput-boolean p4, p2, Landroidx/fragment/app/y;->x:Z

    .line 24
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->v:Z

    iput-boolean p4, p2, Landroidx/fragment/app/y;->N:Z

    .line 25
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->w:Z

    iput-boolean p4, p2, Landroidx/fragment/app/y;->M:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/FragmentState;->x:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/y;->c0:Landroidx/lifecycle/o;

    .line 27
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->y:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    .line 28
    iget p4, p1, Landroidx/fragment/app/FragmentState;->z:I

    iput p4, p2, Landroidx/fragment/app/y;->u:I

    .line 29
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->A:Z

    iput-boolean p1, p2, Landroidx/fragment/app/y;->W:Z

    .line 30
    iput-object p2, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    .line 31
    iput-object p5, p2, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    .line 32
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 35
    invoke-static {p0}, Landroidx/fragment/app/T;->L(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Instantiated fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    iget-object v6, v3, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v6}, Landroidx/fragment/app/T;->R()V

    iput v0, v3, Landroidx/fragment/app/y;->m:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {v3, v1}, Landroidx/fragment/app/y;->P(Landroid/os/Bundle;)V

    iget-boolean v1, v3, Landroidx/fragment/app/y;->S:Z

    const-string v7, "Fragment "

    if-eqz v1, :cond_7

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/y;->o:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    iget-object v2, v3, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v5, v3, Landroidx/fragment/app/y;->o:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v6, v3, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/y;->l0(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/y;->S:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Z;->a(Landroidx/lifecycle/n;)V

    goto :goto_2

    :cond_5
    new-instance p0, Landroidx/fragment/app/i0;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-static {v7, v3, v0}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-object v5, v3, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iput-boolean v6, v0, Landroidx/fragment/app/T;->I:Z

    iput-boolean v6, v0, Landroidx/fragment/app/T;->J:Z

    iget-object v1, v0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v6, v1, Landroidx/fragment/app/U;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/X;->a:LI3/c;

    invoke-virtual {p0, v3, v6}, LI3/c;->n(Landroidx/fragment/app/y;Z)V

    return-void

    :cond_7
    new-instance p0, Landroidx/fragment/app/i0;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {v7, v3, v0}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v3, LH1/c;->fragment_container_view_tag:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/y;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/fragment/app/y;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Landroidx/fragment/app/y;->K:I

    sget-object v3, LI1/c;->a:LI1/b;

    new-instance v3, LI1/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to nest fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " within the view of parent fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " via container with ID "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without using parent\'s childFragmentManager"

    invoke-static {v1, v2, v4}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LI1/f;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-static {v3}, LI1/c;->b(LI1/f;)V

    invoke-static {v0}, LI1/c;->a(Landroidx/fragment/app/y;)LI1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/X;->b:LI3/j;

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/y;

    iget-object v6, v5, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_6

    iget-object v5, v5, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/y;

    iget-object v5, v4, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_8

    iget-object v4, v4, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    :goto_5
    iget-object p0, v0, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/X;->b:LI3/j;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    iget-object v5, v5, LI3/j;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/X;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    iget-object v3, v3, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/X;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/X;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    iget-object v2, v0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iput-object v2, v1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    iget-object v0, v0, Landroidx/fragment/app/T;->y:Landroidx/fragment/app/y;

    iput-object v0, v1, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/X;->a:LI3/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LI3/c;->x(Landroidx/fragment/app/y;Z)V

    iget-object v2, v1, Landroidx/fragment/app/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w;

    invoke-virtual {v4}, Landroidx/fragment/app/w;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iget-object v3, v1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->y()Lcom/google/android/gms/internal/auth/g;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/T;->b(Landroidx/fragment/app/C;Lcom/google/android/gms/internal/auth/g;Landroidx/fragment/app/y;)V

    iput v0, v1, Landroidx/fragment/app/y;->m:I

    iput-boolean v0, v1, Landroidx/fragment/app/y;->S:Z

    iget-object v2, v1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    iget-object v2, v2, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->S(Landroid/content/Context;)V

    iget-boolean v2, v1, Landroidx/fragment/app/y;->S:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    iget-object v2, v2, Landroidx/fragment/app/T;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/V;

    invoke-interface {v3}, Landroidx/fragment/app/V;->c()V

    goto :goto_2

    :cond_7
    iget-object v2, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iput-boolean v0, v2, Landroidx/fragment/app/T;->I:Z

    iput-boolean v0, v2, Landroidx/fragment/app/T;->J:Z

    iget-object v3, v2, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v0, v3, Landroidx/fragment/app/U;->g:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/T;->u(I)V

    invoke-virtual {p0, v1, v0}, LI3/c;->p(Landroidx/fragment/app/y;Z)V

    return-void

    :cond_8
    new-instance p0, Landroidx/fragment/app/i0;

    const-string v0, " did not call through to super.onAttach()"

    invoke-static {v6, v1, v0}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/y;->m:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/X;->e:I

    iget-object v2, v0, Landroidx/fragment/app/y;->c0:Landroidx/lifecycle/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/y;->z:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/y;->A:Z

    if-eqz v2, :cond_5

    iget p0, p0, Landroidx/fragment/app/X;->e:I

    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget p0, p0, Landroidx/fragment/app/X;->e:I

    if-ge p0, v7, :cond_6

    iget p0, v0, Landroidx/fragment/app/y;->m:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/y;->B:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean p0, v0, Landroidx/fragment/app/y;->w:Z

    if-nez p0, :cond_9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object p0, v0, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/fragment/app/j;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/T;)Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->f(Landroidx/fragment/app/y;)Landroidx/fragment/app/g0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v2, v2, Landroidx/fragment/app/g0;->b:I

    goto :goto_2

    :cond_a
    move v2, v3

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->g(Landroidx/fragment/app/y;)Landroidx/fragment/app/g0;

    move-result-object p0

    if-eqz p0, :cond_b

    iget v3, p0, Landroidx/fragment/app/g0;->b:I

    :cond_b
    if-nez v2, :cond_c

    move p0, v5

    goto :goto_3

    :cond_c
    sget-object p0, Landroidx/fragment/app/h0;->a:[I

    invoke-static {v2}, Lo/a;->c(I)I

    move-result v10

    aget p0, p0, v10

    :goto_3
    if-eq p0, v5, :cond_d

    if-eq p0, v9, :cond_d

    move v3, v2

    :cond_d
    if-ne v3, v8, :cond_e

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_e
    if-ne v3, v6, :cond_f

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_f
    iget-boolean p0, v0, Landroidx/fragment/app/y;->x:Z

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/y;->N()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_4
    iget-boolean p0, v0, Landroidx/fragment/app/y;->V:Z

    if-eqz p0, :cond_12

    iget p0, v0, Landroidx/fragment/app/y;->m:I

    if-ge p0, v4, :cond_12

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    iget-boolean p0, v0, Landroidx/fragment/app/y;->y:Z

    if-eqz p0, :cond_13

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/T;->L(I)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/y;->a0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object p0, p0, Landroidx/fragment/app/X;->a:LI3/c;

    invoke-virtual {p0, v1, v4}, LI3/c;->z(Landroidx/fragment/app/y;Z)V

    iget-object v2, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v2}, Landroidx/fragment/app/T;->R()V

    iput v3, v1, Landroidx/fragment/app/y;->m:I

    iput-boolean v4, v1, Landroidx/fragment/app/y;->S:Z

    iget-object v2, v1, Landroidx/fragment/app/y;->d0:Landroidx/lifecycle/w;

    new-instance v5, Landroidx/fragment/app/t;

    invoke-direct {v5, v1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->T(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Landroidx/fragment/app/y;->a0:Z

    iget-boolean v0, v1, Landroidx/fragment/app/y;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/y;->d0:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    invoke-virtual {p0, v1, v4}, LI3/c;->q(Landroidx/fragment/app/y;Z)V

    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/i0;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onCreate()"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v3, v1, Landroidx/fragment/app/y;->m:I

    iget-object p0, v1, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "childFragmentManager"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/T;->X(Landroid/os/Bundle;)V

    iget-object p0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iput-boolean v4, p0, Landroidx/fragment/app/T;->I:Z

    iput-boolean v4, p0, Landroidx/fragment/app/T;->J:Z

    iget-object v0, p0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v4, v0, Landroidx/fragment/app/U;->g:Z

    invoke-virtual {p0, v3}, Landroidx/fragment/app/T;->u(I)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-boolean v1, v0, Landroidx/fragment/app/y;->z:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/T;->L(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->a0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iput-object v6, v0, Landroidx/fragment/app/y;->Z:Landroid/view/LayoutInflater;

    iget-object v7, v0, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v7, v0, Landroidx/fragment/app/y;->K:I

    if-eqz v7, :cond_7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    iget-object v8, v0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    iget-object v8, v8, Landroidx/fragment/app/T;->x:Lcom/google/android/gms/internal/auth/g;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/auth/g;->V(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_5

    iget-boolean v8, v0, Landroidx/fragment/app/y;->C:Z

    if-nez v8, :cond_8

    iget-boolean v8, v0, Landroidx/fragment/app/y;->B:Z

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/y;->K:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/fragment/app/y;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    if-nez v8, :cond_8

    sget-object v8, LI1/c;->a:LI1/b;

    new-instance v8, LI1/d;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v7, v9}, LI1/d;-><init>(Landroidx/fragment/app/y;Landroid/view/ViewGroup;I)V

    invoke-static {v8}, LI1/c;->b(LI1/f;)V

    invoke-static {v0}, LI1/c;->a(Landroidx/fragment/app/y;)LI1/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v7, v5

    :cond_8
    :goto_2
    iput-object v7, v0, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v7, v2}, Landroidx/fragment/app/y;->m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v2, :cond_f

    invoke-static {v1}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto VIEW_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    sget v8, LH1/c;->fragment_container_view_tag:I

    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/X;->b()V

    :cond_a
    iget-boolean v1, v0, Landroidx/fragment/app/y;->M:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    sget-object v7, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lp1/C;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    new-instance v7, Landroidx/fragment/app/W;

    invoke-direct {v7, v1}, Landroidx/fragment/app/W;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/y;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v1, v6}, Landroidx/fragment/app/T;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/X;->a:LI3/c;

    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, LI3/c;->F(Landroidx/fragment/app/y;Landroid/view/View;Z)V

    iget-object p0, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    move-result-object v2

    iput v1, v2, Landroidx/fragment/app/v;->j:F

    iget-object v1, v0, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    if-nez p0, :cond_f

    iget-object p0, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    move-result-object v1

    iput-object p0, v1, Landroidx/fragment/app/v;->k:Landroid/view/View;

    invoke-static {v6}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFocus: Saved focused view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Fragment "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object p0, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iput v6, v0, Landroidx/fragment/app/y;->m:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/y;->x:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->N()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/X;->b:LI3/j;

    if-eqz v0, :cond_2

    iget-object v6, v1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, LI3/j;->w0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, LI3/j;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/U;

    iget-object v7, v6, Landroidx/fragment/app/U;->b:Ljava/util/HashMap;

    iget-object v8, v1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/U;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Landroidx/fragment/app/U;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v5, p0}, LI3/j;->x(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Landroidx/fragment/app/y;->O:Z

    if-eqz v0, :cond_6

    iput-object p0, v1, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    :cond_6
    iput v3, v1, Landroidx/fragment/app/y;->m:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-eqz v6, :cond_8

    iget-object v2, v5, LI3/j;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/U;

    iget-boolean v2, v2, Landroidx/fragment/app/U;->f:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    iget-object v0, v5, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/U;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/U;->d(Landroidx/fragment/app/y;Z)V

    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v0}, Landroidx/fragment/app/T;->l()V

    iget-object v0, v1, Landroidx/fragment/app/y;->d0:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    iput v3, v1, Landroidx/fragment/app/y;->m:I

    iput-boolean v3, v1, Landroidx/fragment/app/y;->S:Z

    iput-boolean v3, v1, Landroidx/fragment/app/y;->a0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/y;->X()V

    iget-boolean v0, v1, Landroidx/fragment/app/y;->S:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/fragment/app/X;->a:LI3/c;

    invoke-virtual {v0, v1, v3}, LI3/c;->r(Landroidx/fragment/app/y;Z)V

    invoke-virtual {v5}, LI3/j;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/X;

    if-eqz v2, :cond_c

    iget-object v2, v2, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-object v3, v1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    iget-object v6, v2, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v1, v2, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    iput-object v4, v2, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, LI3/j;->x(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/y;

    :cond_e
    invoke-virtual {v5, p0}, LI3/j;->k0(Landroidx/fragment/app/X;)V

    return-void

    :cond_f
    new-instance p0, Landroidx/fragment/app/i0;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/T;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Z;->b()V

    iget-object v0, v0, Landroidx/fragment/app/Z;->p:Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Z;->a(Landroidx/lifecycle/n;)V

    :cond_2
    iput v2, v1, Landroidx/fragment/app/y;->m:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {v1}, Landroidx/fragment/app/y;->Y()V

    iget-boolean v2, v1, Landroidx/fragment/app/y;->S:Z

    if-eqz v2, :cond_5

    invoke-interface {v1}, Landroidx/lifecycle/a0;->k()Landroidx/lifecycle/Z;

    move-result-object v2

    const-string v3, "store"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LC2/a;->b:LC2/a;

    const-string v4, "defaultCreationExtras"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LI3/j;

    sget-object v5, LE2/d;->d:LE2/c;

    invoke-direct {v4, v2, v5, v3}, LI3/j;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/Y;LC2/b;)V

    const-class v2, LE2/d;

    invoke-static {v2}, LA3/z;->C(Ljava/lang/Class;)LMk/d;

    move-result-object v2

    invoke-interface {v2}, LMk/d;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LI3/j;->Z(LMk/d;Ljava/lang/String;)Landroidx/lifecycle/W;

    move-result-object v2

    check-cast v2, LE2/d;

    iget-object v2, v2, LE2/d;->b:LF/F;

    invoke-virtual {v2}, LF/F;->f()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, LF/F;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE2/a;

    invoke-virtual {v5}, LE2/a;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v0, v1, Landroidx/fragment/app/y;->D:Z

    iget-object p0, p0, Landroidx/fragment/app/X;->a:LI3/c;

    invoke-virtual {p0, v1, v0}, LI3/c;->G(Landroidx/fragment/app/y;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    iput-object p0, v1, Landroidx/fragment/app/y;->U:Landroid/view/View;

    iput-object p0, v1, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    iget-object v2, v1, Landroidx/fragment/app/y;->f0:Landroidx/lifecycle/C;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/C;->j(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/y;->A:Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Landroidx/fragment/app/i0;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/y;->m:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {v3}, Landroidx/fragment/app/y;->Z()V

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/fragment/app/y;->Z:Landroid/view/LayoutInflater;

    iget-boolean v6, v3, Landroidx/fragment/app/y;->S:Z

    if-eqz v6, :cond_7

    iget-object v6, v3, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iget-boolean v7, v6, Landroidx/fragment/app/T;->K:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/T;->l()V

    new-instance v6, Landroidx/fragment/app/T;

    invoke-direct {v6}, Landroidx/fragment/app/T;-><init>()V

    iput-object v6, v3, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/X;->a:LI3/c;

    invoke-virtual {v6, v3, v4}, LI3/c;->t(Landroidx/fragment/app/y;Z)V

    iput v1, v3, Landroidx/fragment/app/y;->m:I

    iput-object v5, v3, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    iput-object v5, v3, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    iput-object v5, v3, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    iget-boolean v1, v3, Landroidx/fragment/app/y;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/y;->N()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/X;->b:LI3/j;

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/U;

    iget-object v1, p0, Landroidx/fragment/app/U;->b:Ljava/util/HashMap;

    iget-object v4, v3, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/U;->e:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Landroidx/fragment/app/U;->f:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initState called for fragment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/y;->K()V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Landroidx/fragment/app/i0;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v0, v3, v1}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-boolean v1, v0, Landroidx/fragment/app/y;->z:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/y;->A:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/y;->D:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->a0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v0, Landroidx/fragment/app/y;->Z:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/y;->m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    sget v5, LH1/c;->fragment_container_view_tag:I

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/y;->M:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/y;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/T;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/X;->a:LI3/c;

    iget-object v1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v4}, LI3/c;->F(Landroidx/fragment/app/y;Landroid/view/View;Z)V

    iput v2, v0, Landroidx/fragment/app/y;->m:I

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/X;->b:LI3/j;

    iget-boolean v1, p0, Landroidx/fragment/app/X;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/T;->L(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/X;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/X;->d()I

    move-result v7

    iget v8, v4, Landroidx/fragment/app/y;->m:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_c

    if-le v7, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/X;->n()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Landroidx/fragment/app/y;->m:I

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/X;->p()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/y;->U:Landroid/view/View;

    const/4 v7, 0x4

    if-eqz v6, :cond_6

    iget-object v6, v4, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/fragment/app/j;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/T;)Landroidx/fragment/app/j;

    move-result-object v6

    iget-object v8, v4, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_3

    const/16 v10, 0x8

    if-ne v8, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v9, v7

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    const-string v8, "finalState"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    invoke-static {v2}, Landroidx/fragment/app/T;->L(I)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v6, v9, v2, p0}, Landroidx/fragment/app/j;->d(IILandroidx/fragment/app/X;)V

    :cond_6
    iput v7, v4, Landroidx/fragment/app/y;->m:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/X;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/X;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/X;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/X;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/X;->c()V

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/X;->l()V

    goto/16 :goto_2

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Landroidx/fragment/app/y;->m:I

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/X;->q()V

    goto :goto_2

    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/T;->L(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v4, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v6, :cond_9

    iget-object v6, v4, Landroidx/fragment/app/y;->o:Landroid/util/SparseArray;

    if-nez v6, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/X;->o()V

    :cond_9
    iget-object v6, v4, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v6, :cond_b

    iget-object v6, v4, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/j;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/T;)Landroidx/fragment/app/j;

    move-result-object v6

    invoke-static {v2}, Landroidx/fragment/app/T;->L(I)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v6, v1, v9, p0}, Landroidx/fragment/app/j;->d(IILandroidx/fragment/app/X;)V

    :cond_b
    iput v9, v4, Landroidx/fragment/app/y;->m:I

    goto :goto_2

    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/y;->A:Z

    iput v2, v4, Landroidx/fragment/app/y;->m:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/X;->h()V

    iput v1, v4, Landroidx/fragment/app/y;->m:I

    goto :goto_2

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/X;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/X;->i()V

    :goto_2
    move v6, v1

    goto/16 :goto_0

    :cond_c
    if-nez v6, :cond_f

    const/4 v6, -0x1

    if-ne v8, v6, :cond_f

    iget-boolean v6, v4, Landroidx/fragment/app/y;->x:Z

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/y;->N()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v9}, Landroidx/fragment/app/T;->L(I)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning up state of never attached fragment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v6, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/U;

    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/U;->d(Landroidx/fragment/app/y;Z)V

    invoke-virtual {v0, p0}, LI3/j;->k0(Landroidx/fragment/app/X;)V

    invoke-static {v9}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/y;->K()V

    :cond_f
    iget-boolean v0, v4, Landroidx/fragment/app/y;->Y:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v0, v4, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/fragment/app/j;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/T;)Landroidx/fragment/app/j;

    move-result-object v0

    iget-boolean v6, v4, Landroidx/fragment/app/y;->M:Z

    if-eqz v6, :cond_11

    invoke-static {v2}, Landroidx/fragment/app/T;->L(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v0, v9, v1, p0}, Landroidx/fragment/app/j;->d(IILandroidx/fragment/app/X;)V

    goto :goto_3

    :cond_11
    invoke-static {v2}, Landroidx/fragment/app/T;->L(I)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/j;->d(IILandroidx/fragment/app/X;)V

    :cond_13
    :goto_3
    iget-object v0, v4, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    if-eqz v0, :cond_14

    iget-boolean v2, v4, Landroidx/fragment/app/y;->w:Z

    if-eqz v2, :cond_14

    invoke-static {v4}, Landroidx/fragment/app/T;->M(Landroidx/fragment/app/y;)Z

    move-result v2

    if-eqz v2, :cond_14

    iput-boolean v1, v0, Landroidx/fragment/app/T;->H:Z

    :cond_14
    iput-boolean v5, v4, Landroidx/fragment/app/y;->Y:Z

    iget-object v0, v4, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v0}, Landroidx/fragment/app/T;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    iput-boolean v5, p0, Landroidx/fragment/app/X;->d:Z

    return-void

    :goto_4
    iput-boolean v5, p0, Landroidx/fragment/app/X;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/T;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Z;->a(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/y;->d0:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x6

    iput v0, v1, Landroidx/fragment/app/y;->m:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {v1}, Landroidx/fragment/app/y;->f0()V

    iget-boolean v2, v1, Landroidx/fragment/app/y;->S:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/X;->a:LI3/c;

    invoke-virtual {p0, v1, v0}, LI3/c;->v(Landroidx/fragment/app/y;Z)V

    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/i0;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-object v0, p0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/y;->o:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/y;->p:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/FragmentState;->y:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/y;->t:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/FragmentState;->z:I

    iput v0, p0, Landroidx/fragment/app/y;->u:I

    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->A:Z

    iput-boolean p1, p0, Landroidx/fragment/app/y;->W:Z

    :cond_2
    iget-boolean p1, p0, Landroidx/fragment/app/y;->W:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->V:Z

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/T;->L(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/y;->A()Landroidx/fragment/app/v;

    move-result-object v0

    iput-object v3, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v0}, Landroidx/fragment/app/T;->R()V

    iget-object v0, v2, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->A(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/y;->m:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {v2}, Landroidx/fragment/app/y;->g0()V

    iget-boolean v4, v2, Landroidx/fragment/app/y;->S:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, Landroidx/fragment/app/y;->d0:Landroidx/lifecycle/w;

    sget-object v5, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    iget-object v4, v2, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, v2, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    iget-object v4, v4, Landroidx/fragment/app/Z;->p:Landroidx/lifecycle/w;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iput-boolean v1, v4, Landroidx/fragment/app/T;->I:Z

    iput-boolean v1, v4, Landroidx/fragment/app/T;->J:Z

    iget-object v5, v4, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v1, v5, Landroidx/fragment/app/U;->g:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/T;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/X;->a:LI3/c;

    invoke-virtual {v0, v2, v1}, LI3/c;->A(Landroidx/fragment/app/y;Z)V

    iget-object p0, p0, Landroidx/fragment/app/X;->b:LI3/j;

    iget-object v0, v2, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LI3/j;->w0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/y;->o:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/y;->p:Landroid/os/Bundle;

    return-void

    :cond_7
    new-instance p0, Landroidx/fragment/app/i0;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-object v0, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving view state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/y;->o:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    iget-object v1, v1, Landroidx/fragment/app/Z;->q:LI3/m;

    invoke-virtual {v1, v0}, LI3/m;->D(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/y;->p:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    invoke-virtual {v0}, Landroidx/fragment/app/T;->R()V

    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/T;->A(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Landroidx/fragment/app/y;->m:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {v1}, Landroidx/fragment/app/y;->i0()V

    iget-boolean v3, v1, Landroidx/fragment/app/y;->S:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/y;->d0:Landroidx/lifecycle/w;

    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    iget-object v3, v1, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    iget-object v3, v3, Landroidx/fragment/app/Z;->p:Landroidx/lifecycle/w;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iput-boolean v2, v3, Landroidx/fragment/app/T;->I:Z

    iput-boolean v2, v3, Landroidx/fragment/app/T;->J:Z

    iget-object v4, v3, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v2, v4, Landroidx/fragment/app/U;->g:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/T;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/X;->a:LI3/c;

    invoke-virtual {p0, v1, v2}, LI3/c;->D(Landroidx/fragment/app/y;Z)V

    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/i0;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/fragment/app/T;->J:Z

    iget-object v3, v0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v2, v3, Landroidx/fragment/app/U;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/T;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Z;->a(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/y;->d0:Landroidx/lifecycle/w;

    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    iput v2, v1, Landroidx/fragment/app/y;->m:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {v1}, Landroidx/fragment/app/y;->j0()V

    iget-boolean v2, v1, Landroidx/fragment/app/y;->S:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/X;->a:LI3/c;

    invoke-virtual {p0, v1, v0}, LI3/c;->E(Landroidx/fragment/app/y;Z)V

    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/i0;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/l1;->j(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
