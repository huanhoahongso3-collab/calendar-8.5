.class public final LO9/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Landroid/view/ViewGroup;

.field public d:LO9/r0;

.field public e:Lwd/l;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public final i:LO9/B0;

.field public final j:LO9/B0;

.field public final k:LO9/B0;

.field public final l:LO9/H0;

.field public final m:LO9/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    int-to-long v0, v0

    sput-wide v0, LO9/I0;->n:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LO9/I0;->g:Landroid/os/Handler;

    new-instance v0, LO9/B0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO9/B0;-><init>(LO9/I0;I)V

    iput-object v0, p0, LO9/I0;->i:LO9/B0;

    new-instance v0, LO9/B0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO9/B0;-><init>(LO9/I0;I)V

    iput-object v0, p0, LO9/I0;->j:LO9/B0;

    new-instance v0, LO9/B0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LO9/B0;-><init>(LO9/I0;I)V

    iput-object v0, p0, LO9/I0;->k:LO9/B0;

    new-instance v0, LO9/H0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO9/H0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LO9/I0;->l:LO9/H0;

    new-instance v0, LO9/G0;

    invoke-direct {v0, p0}, LO9/G0;-><init>(LO9/I0;)V

    iput-object v0, p0, LO9/I0;->m:LO9/G0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    invoke-virtual {p0}, LO9/I0;->e()Lp7/f;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, LKa/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "cancelEdit "

    const-string v4, "PenDrawingDelegate"

    invoke-static {v3, v4, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, LKa/g;

    if-eqz p0, :cond_e

    iget-boolean v0, p0, LKa/g;->n:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    iget-object v3, v0, Lzd/t;->b:Lzd/j;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    iget-object v3, v3, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v2

    :goto_4
    if-ne v3, v2, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    if-eqz v3, :cond_7

    iget-object v0, v0, Lzd/t;->b:Lzd/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzd/j;->b()V

    :cond_6
    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p0}, LKa/g;->d()Z

    move-result v0

    const-string v1, "1087"

    const-string v2, "1088"

    if-eqz v0, :cond_c

    iget-object p0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast p0, LI3/o;

    if-eqz p1, :cond_9

    move-object v1, v2

    :cond_9
    iget-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, Lzd/t;

    new-instance v0, Lwd/j;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwd/j;-><init>(LI3/o;Ljava/lang/String;I)V

    new-instance v2, Lwd/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lwd/j;-><init>(LI3/o;Ljava/lang/String;I)V

    new-instance p0, Lr6/t;

    const/16 v3, 0x9

    invoke-direct {p0, v1, v3}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lzd/t;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_b

    const-string p0, "SpenViewControl"

    const-string p1, "failed to show discard Dialog"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v3, LD4/a;

    invoke-direct {v3, v1}, LD4/a;-><init>(Landroid/content/Context;)V

    sget v1, Lwd/u;->save_confirm_dialog_body:I

    invoke-virtual {v3, v1}, LD4/a;->h(I)V

    sget v1, Lwd/u;->save:I

    new-instance v4, LLf/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p1, v2}, LLf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p1, Lwd/u;->discard:I

    new-instance v1, LBa/c;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LBa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v1}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p1, Lwd/u;->cancel:I

    new-instance v0, LBa/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0}, LD4/a;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_c
    invoke-virtual {p0}, LKa/g;->b()V

    if-eqz p1, :cond_d

    move-object v1, v2

    :cond_d
    const-string p0, "4"

    const-string p1, "015"

    invoke-static {p1, v1, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, LO9/I0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO9/I0;->i()Z

    move-result v0

    invoke-virtual {p0}, LO9/I0;->f()Z

    move-result v1

    iget-object v2, p0, LO9/I0;->a:Landroid/content/Context;

    invoke-static {v2}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    invoke-virtual {p0}, LO9/I0;->e()Lp7/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LKa/g;->d()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const v0, 0x7f130141

    goto :goto_0

    :cond_2
    const v0, 0x7f130140

    :goto_0
    invoke-virtual {p0}, LO9/I0;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LO9/B0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LO9/B0;-><init>(LO9/I0;I)V

    const/16 v2, 0x1f4

    int-to-long v2, v2

    iget-object v4, p0, LO9/I0;->g:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, p0, LO9/I0;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LO9/I0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/E0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    new-instance v1, LO9/X;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    const-string v2, "PenDrawing"

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    const-string v0, "checkEditModeValidity startDrawing"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LO9/I0;->k(Z)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    const-string v0, "checkEditModeValidity PenDrawing view mode"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/I0;->l()V

    return-void

    :cond_7
    const-string p0, "no need to checkEditModeValidity"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LBe/m;)V
    .locals 6

    const/16 v0, 0x1a

    const-string v1, "PenDrawing"

    if-nez p1, :cond_0

    const-string p1, "displayDrawing, drawingData is null"

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/I0;->j()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LNg/n;

    invoke-direct {p1, v0}, LNg/n;-><init>(I)V

    new-instance v0, LO9/X;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LO9/I0;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, LO9/I0;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v2, v2, LDc/c;->m:LDc/b;

    iget-object v2, v2, LDc/b;->a:LDc/a;

    sget-object v5, LDc/a;->o:LDc/a;

    if-ne v2, v5, :cond_1

    iget-object v2, p0, LO9/I0;->a:Landroid/content/Context;

    invoke-static {v2}, Lwd/o;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "displayDrawing "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/I0;->j()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LO9/D0;

    invoke-direct {v2, v4, p1, v3}, LO9/D0;-><init>(ZLBe/m;I)V

    new-instance v5, LO9/X;

    invoke-direct {v5, v0, v2}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p1, LBe/m;->d:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object p1, p1, LBe/m;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    sget-object p1, LO9/o;->m:Ljava/lang/Boolean;

    iget-object p0, p0, LO9/I0;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LO9/o;->m:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    invoke-static {p0}, Lsf/a;->w(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "closed_preferences"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_new_handwriting_layout_notify_card"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LO9/o;->m:Ljava/lang/Boolean;

    :cond_3
    sget-object p1, LO9/o;->m:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "HandwriteLayoutChangeNotifyFragment"

    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.HandwriteLayoutChangeNotifyFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO9/o;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    new-instance v0, LO9/o;

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    :cond_5
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Fail to show HandwriteLayoutChangeNotifyFragment"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d()Ljava/util/Optional;
    .locals 3

    iget-object p0, p0, LO9/I0;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/E0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    new-instance v1, LO9/s;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/E0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    new-instance v1, LAg/d;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "map(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lp7/f;
    .locals 1

    iget-object v0, p0, LO9/I0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LO9/I0;->m:LO9/G0;

    invoke-static {v0, p0}, Lm2/s;->p(Landroid/content/Context;LO9/G0;)Lp7/f;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, LO9/I0;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LO9/I0;->e()Lp7/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp7/f;->q()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LO9/I0;->g:Landroid/os/Handler;

    iget-object v1, p0, LO9/I0;->i:LO9/B0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LO9/I0;->e()Lp7/f;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "saveEdit "

    const-string v2, "PenDrawingDelegate"

    invoke-static {v1, v2, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, LKa/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LKa/g;->g()V

    :cond_1
    return-void
.end method

.method public final h(LB9/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO9/I0;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    iget-object p1, p0, LO9/I0;->g:Landroid/os/Handler;

    iget-object p0, p0, LO9/I0;->i:LO9/B0;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, LO9/I0;->d()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB9/a;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {v0}, LP6/T;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lwd/o;->f(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/Optional;
    .locals 3

    iget-object p0, p0, LO9/I0;->d:LO9/r0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNg/n;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LNg/n;-><init>(I)V

    new-instance v1, LO9/s;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNg/n;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LNg/n;-><init>(I)V

    new-instance v1, LAg/d;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "map(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Z)V
    .locals 9

    iget-object v0, p0, LO9/I0;->g:Landroid/os/Handler;

    iget-object v1, p0, LO9/I0;->i:LO9/B0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LO9/I0;->e()Lp7/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LKa/g;->t:Ljava/lang/Object;

    check-cast v0, Lwd/h;

    iget-boolean v0, v0, Lwd/h;->m:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "startDrawing"

    const-string v2, "PenDrawing"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LO9/I0;->f:Z

    const-string v3, "ensurePagerListenerAdded "

    invoke-static {v3, v2, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LO9/I0;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LO9/I0;->d:LO9/r0;

    if-eqz v0, :cond_1

    iget-object v2, p0, LO9/I0;->l:LO9/H0;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    :cond_1
    iput-boolean v1, p0, LO9/I0;->f:Z

    :cond_2
    iget-object v0, p0, LO9/I0;->e:Lwd/l;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lwd/l;->n:Landroid/view/ViewGroup;

    const-string v3, "DrawingGuidePopup"

    if-nez v2, :cond_3

    const-string v0, "ignore checkAndShow"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v0, Lwd/l;->p:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "next(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    move v4, v1

    goto :goto_0

    :cond_5
    move v4, v7

    :goto_0
    const-string v5, "needToShowGuide : "

    invoke-static {v5, v3, v4}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_f

    iget-boolean v4, v0, Lwd/l;->m:Z

    const-string v5, "showPopup "

    invoke-static {v5, v3, v4}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v3, v0, Lwd/l;->m:Z

    if-nez v3, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-boolean v1, v0, Lwd/l;->m:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lwd/t;->layout_guide_popup:I

    invoke-virtual {v1, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lwd/l;->o:Landroid/view/View;

    invoke-virtual {v3, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget v1, Lwd/s;->guide_popup_background:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v2

    float-to-int v2, v4

    const/16 v4, 0x1e0

    if-gt v2, v4, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x3c0

    if-gt v2, v4, :cond_9

    const v2, 0x3f19999a    # 0.6f

    goto :goto_2

    :cond_9
    const/16 v4, 0x500

    if-gt v2, v4, :cond_a

    const v2, 0x3ee66666    # 0.45f

    goto :goto_2

    :cond_a
    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_2

    :cond_b
    :goto_1
    const v2, 0x3f547ae1    # 0.83f

    :goto_2
    iput v2, v3, Landroidx/constraintlayout/widget/e;->R:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lwd/l;->o:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_c
    iget-object v1, v0, Lwd/l;->o:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    iget-object v1, v0, Lwd/l;->o:Landroid/view/View;

    if-eqz v1, :cond_e

    sget v2, Lwd/s;->guide_popup_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_4
    invoke-virtual {p0}, LO9/I0;->j()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/A0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LO9/A0;-><init>(Ljava/lang/Object;ZI)V

    new-instance p0, LO9/X;

    const/16 p1, 0x15

    invoke-direct {p0, p1, v1}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LO9/I0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    sget-object v2, LDc/a;->o:LDc/a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LO9/I0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LHf/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, LHf/e;-><init>(IZ)V

    new-instance v1, LO9/X;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LO9/I0;->j()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/C0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO9/C0;-><init>(LO9/I0;I)V

    new-instance p0, LO9/X;

    const/16 v2, 0x17

    invoke-direct {p0, v2, v1}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
