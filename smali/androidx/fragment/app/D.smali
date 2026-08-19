.class public abstract Landroidx/fragment/app/D;
.super Ld/j;
.source "SourceFile"

# interfaces
.implements La1/a;


# instance fields
.field public final F:Landroidx/fragment/app/n;

.field public final G:Landroidx/lifecycle/w;

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/j;-><init>()V

    new-instance v0, Landroidx/fragment/app/C;

    invoke-direct {v0, p0}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/D;)V

    new-instance v1, Landroidx/fragment/app/n;

    invoke-direct {v1, v0}, Landroidx/fragment/app/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    new-instance v0, Landroidx/lifecycle/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    iput-object v0, p0, Landroidx/fragment/app/D;->G:Landroidx/lifecycle/w;

    iput-boolean v1, p0, Landroidx/fragment/app/D;->J:Z

    iget-object v0, p0, Ld/j;->p:LI3/m;

    iget-object v0, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, LI3/e;

    new-instance v1, Landroidx/fragment/app/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/D;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, LI3/e;->C(Ljava/lang/String;Li3/d;)V

    new-instance v0, Landroidx/fragment/app/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/D;I)V

    invoke-virtual {p0, v0}, Ld/j;->a(Lo1/a;)V

    new-instance v0, Landroidx/fragment/app/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/D;I)V

    iget-object v1, p0, Ld/j;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/D;I)V

    invoke-virtual {p0, v0}, Ld/j;->g(Le/a;)V

    return-void
.end method

.method public static t(Landroidx/fragment/app/T;)Z
    .locals 5

    sget-object v0, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    iget-object p0, p0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {p0}, LI3/j;->N()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/y;->C()Landroidx/fragment/app/T;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/D;->t(Landroidx/fragment/app/T;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Z;->b()V

    iget-object v2, v2, Landroidx/fragment/app/Z;->p:Landroidx/lifecycle/w;

    iget-object v2, v2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v4, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/y;->e0:Landroidx/fragment/app/Z;

    iget-object v0, v0, Landroidx/fragment/app/Z;->p:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->g()V

    move v0, v3

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/y;->d0:Landroidx/lifecycle/w;

    iget-object v2, v2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v4, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/y;->d0:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->g()V

    move v0, v3

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/D;->H:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/D;->I:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/D;->J:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, LI3/m;

    invoke-interface {p0}, Landroidx/lifecycle/a0;->k()Landroidx/lifecycle/Z;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LI3/m;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/Z;)V

    invoke-virtual {v1, v0, p3}, LI3/m;->h(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/T;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->b()V

    invoke-super {p0, p1, p2, p3}, Ld/j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {v0}, LI3/j;->N()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/y;->j0:Lam/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lam/a;->dispose()V

    :cond_0
    invoke-super {p0}, Ld/j;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/j;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/D;->G:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    iget-object p0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/T;->I:Z

    iput-boolean p1, p0, Landroidx/fragment/app/T;->J:Z

    iget-object v0, p0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean p1, v0, Landroidx/fragment/app/U;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/T;->u(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/C;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/T;->f:Landroidx/fragment/app/H;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/H;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/C;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/T;->f:Landroidx/fragment/app/H;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/H;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/C;

    iget-object v0, v0, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    invoke-virtual {v0}, Landroidx/fragment/app/T;->l()V

    iget-object p0, p0, Landroidx/fragment/app/D;->G:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    invoke-virtual {p0}, Landroidx/fragment/app/T;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/D;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/C;

    iget-object v0, v0, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/D;->G:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/D;->G:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    iget-object p0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/T;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/T;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v0, v1, Landroidx/fragment/app/U;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->u(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->b()V

    invoke-super {p0, p1, p2, p3}, Ld/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/D;->I:Z

    iget-object p0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->b()V

    iget-object p0, p0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->A(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/D;->J:Z

    iget-boolean v1, p0, Landroidx/fragment/app/D;->H:Z

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/D;->H:Z

    iget-object v1, v3, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/C;

    iget-object v1, v1, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    iput-boolean v0, v1, Landroidx/fragment/app/T;->I:Z

    iput-boolean v0, v1, Landroidx/fragment/app/T;->J:Z

    iget-object v4, v1, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v0, v4, Landroidx/fragment/app/U;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/T;->u(I)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/n;->b()V

    iget-object v1, v3, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/C;

    iget-object v3, v1, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/T;->A(Z)Z

    iget-object p0, p0, Landroidx/fragment/app/D;->G:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    iget-object p0, v1, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    iput-boolean v0, p0, Landroidx/fragment/app/T;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/T;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v0, v1, Landroidx/fragment/app/U;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->b()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/D;->J:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    invoke-static {v1}, Landroidx/fragment/app/D;->t(Landroidx/fragment/app/T;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/C;

    iget-object v1, v1, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    iput-boolean v0, v1, Landroidx/fragment/app/T;->J:Z

    iget-object v2, v1, Landroidx/fragment/app/T;->P:Landroidx/fragment/app/U;

    iput-boolean v0, v2, Landroidx/fragment/app/U;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/T;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/D;->G:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final s()Landroidx/fragment/app/T;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    return-object p0
.end method
