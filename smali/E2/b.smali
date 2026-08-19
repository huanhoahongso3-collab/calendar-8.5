.class public final LE2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;
.implements Lt/u;


# instance fields
.field public final synthetic m:I

.field public n:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LE2/b;->m:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LE2/b;->n:Z

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LB6/i;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, LB6/i;-><init>(I)V

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LE2/b;->o:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Llf/d;->o:Llf/d;

    iput-object p1, p0, LE2/b;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, LE2/b;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/b;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LE2/b;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LE2/b;->m:I

    iput-object p1, p0, LE2/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, LE2/b;->m:I

    iput-object p1, p0, LE2/b;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LE2/b;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk5/c;LXa/p;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LE2/b;->m:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, LE2/b;->n:Z

    .line 17
    iput-object p2, p0, LE2/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/e;Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LE2/b;->m:I

    .line 13
    invoke-direct {p0, p1, v0}, LE2/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-boolean p2, p0, LE2/b;->n:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE2/b;->n:Z

    iget-object p0, p0, LE2/b;->o:Ljava/lang/Object;

    check-cast p0, LXa/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:I

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, LE2/b;->n:Z

    return p0
.end method

.method public c(Lt/j;Z)V
    .locals 2

    iget-object p2, p0, LE2/b;->o:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/E;

    iget-boolean v0, p0, LE2/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LE2/b;->n:Z

    iget-object v0, p2, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iget-object v0, v0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()Z

    iget-object v0, v0, Landroidx/appcompat/widget/m;->G:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lt/t;->i:Lt/A;

    invoke-virtual {v0}, Lt/A;->dismiss()V

    :cond_1
    iget-object p2, p2, Landroidx/appcompat/app/E;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LE2/b;->n:Z

    return-void
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .locals 6

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_6

    iget-object v0, p0, LE2/b;->o:Ljava/lang/Object;

    check-cast v0, Ln1/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LE2/b;->b()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p2, :cond_3

    if-ne v3, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v5, Ln1/f;->a:LE2/b;

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_1
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_2
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, LE2/b;->b()Z

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    return v4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized e(Lr4/A;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LE2/b;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LE2/b;->n:Z

    invoke-interface {p1}, Lr4/A;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LE2/b;->n:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, LE2/b;->o:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(JLjava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/auth/o;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/auth/o;-><init>(LE2/b;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/o;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/auth/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/auth/o;-><init>(LE2/b;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public n(Lt/j;)Z
    .locals 1

    iget-object p0, p0, LE2/b;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/E;

    iget-object p0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LE2/b;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LE2/b;->n:Z

    if-eqz v0, :cond_0

    const-string p0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE2/b;->o:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, LE2/b;->o:Ljava/lang/Object;

    check-cast p0, LXa/p;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
