.class public Lcom/samsung/android/app/calendar/activity/MainActivity;
.super LP6/b;
.source "SourceFile"

# interfaces
.implements LHb/i;
.implements LB9/a;
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Landroid/window/OnBackInvokedCallback;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final M:LP6/T;

.field public final N:Ljava/util/ArrayList;

.field public O:Lmj/a;

.field public P:LP6/l;

.field public Q:LO9/b0;

.field public R:LP6/K0;

.field public final S:LXj/a;

.field public T:LXj/b;

.field public U:Ldk/i;

.field public V:LA2/b;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Landroid/os/Bundle;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:LKa/g;

.field public c0:Lh9/f;

.field public d0:Z

.field public e0:LP6/v0;

.field public f0:LI3/e;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:LS6/c;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public final o0:Landroid/os/Handler;

.field public p0:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field public q0:LP6/B0;

.field public r0:Lg9/b;

.field public s0:Z

.field public t0:LP6/y0;

.field public final u0:LEb/a;

.field public v0:LA3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "APP_Activity newInstance"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    new-instance v0, LP6/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->N:Ljava/util/ArrayList;

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->S:LXj/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Y:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Z:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->a0:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->d0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->e0:LP6/v0;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->g0:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->h0:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->i0:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->j0:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->l0:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->m0:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->n0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->o0:Landroid/os/Handler;

    new-instance v0, LP6/y0;

    invoke-direct {v0, p0}, LP6/y0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->t0:LP6/y0;

    new-instance v0, LEb/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->u0:LEb/a;

    invoke-static {}, LQf/j;->f()V

    return-void
.end method

.method public static H(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/graphics/Insets;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static {}, LXd/c;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v0, Landroid/graphics/Insets;->left:I

    :goto_0
    if-eqz v1, :cond_1

    iget v4, v0, Landroid/graphics/Insets;->right:I

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, v0, Landroid/graphics/Insets;->top:I

    iget v6, v0, Landroid/graphics/Insets;->bottom:I

    const v7, 0x7f0a056d

    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    instance-of v9, v7, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerViewContainer;

    if-eqz v9, :cond_6

    check-cast v7, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerViewContainer;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070f15

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0703d3

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0703d2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-eqz v1, :cond_2

    add-int/2addr v4, v9

    goto :goto_2

    :cond_2
    add-int v4, v3, v9

    :goto_2
    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0811dc

    const/4 v13, 0x0

    invoke-virtual {v3, v9, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move v14, v4

    :goto_3
    if-eqz v1, :cond_4

    move/from16 v16, v4

    goto :goto_4

    :cond_4
    move/from16 v16, v2

    :goto_4
    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v5, v10

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v11

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float v5, v2, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v5

    const/16 v6, 0x1e0

    if-ge v5, v6, :cond_5

    const v3, 0x3f5c28f6    # 0.86f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v2

    goto :goto_5

    :cond_5
    const/16 v2, 0x12c

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v2

    :goto_5
    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->X(Landroid/graphics/Insets;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object v0, p0, LP6/T;->a:LHb/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LHb/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "001"

    return-object p0

    :cond_1
    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-nez p0, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-interface {p0}, LHb/k;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I(Z)V
    .locals 3

    invoke-static {p0}, LQf/j;->h0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "OSP_VER"

    const-string v2, "OSP_02"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MODE"

    const-string v2, "ADD_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mypackage"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    const-string v2, "tivhn39mr9"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const/16 p1, 0x2bf

    invoke-virtual {p0, v0, p1}, Ld/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final J()V
    .locals 3

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->s0:Z

    new-instance v0, LP6/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP6/r0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    const-wide/16 v1, 0x1f4

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->o0:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->U:Ldk/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->U:Ldk/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lok/e;->b:LUj/m;

    const-wide/16 v1, 0x28a

    invoke-static {v1, v2, v0}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LP6/p0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v2, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {v2, v1, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v2}, LUj/d;->b(LUj/h;)V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->U:Ldk/i;

    return-void
.end method

.method public final L(Z)V
    .locals 3

    const v0, 0x7f0a056d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0196

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->V:LA2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v2, Lmj/a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, v0, LA2/b;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v2, :cond_2

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->V:LA2/b;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q(Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->V:LA2/b;

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, Lmj/a;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->O:Lmj/a;

    iget-object v0, v0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q(Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q(Landroid/os/Parcelable;)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, LHb/j;->H(Z)V

    :cond_4
    return-void
.end method

.method public final M()V
    .locals 3

    sget v0, Lh9/k;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lh9/k;->v(Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDrawerWithInflateOption minimalInflate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->L(Z)V

    return-void
.end method

.method public final N(Z)V
    .locals 27

    move-object/from16 v1, p0

    new-instance v0, LP6/l;

    invoke-direct {v0, v1}, LP6/l;-><init>(Landroid/app/Activity;)V

    iput-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "NSRetainedFragment"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, LP6/K0;

    iput-object v3, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->R:LP6/K0;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    new-instance v3, LP6/K0;

    invoke-direct {v3}, Landroid/app/Fragment;-><init>()V

    iput-object v3, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->R:LP6/K0;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->R:LP6/K0;

    invoke-virtual {v0, v3, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-object v0, v8

    goto :goto_0

    :cond_0
    iget-object v0, v3, LP6/K0;->m:LA2/b;

    :goto_0
    iput-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->V:LA2/b;

    iget-object v9, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    const-string v2, "MainActivity"

    if-nez v0, :cond_1

    new-instance v0, LHb/j;

    invoke-direct {v0}, LHb/j;-><init>()V

    iput-object v0, v9, LP6/T;->a:LHb/j;

    new-instance v3, LO9/b0;

    iget-object v4, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    iget-object v5, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->S:LXj/a;

    invoke-direct {v3, v1, v4, v0, v5}, LO9/b0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;LP6/l;LHb/j;LXj/a;)V

    iput-object v3, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    goto :goto_1

    :cond_1
    iget-object v0, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, LHb/j;

    iput-object v0, v9, LP6/T;->a:LHb/j;

    invoke-virtual {v9}, LP6/T;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No Calendar instance in RemainedMainData"

    invoke-static {v2, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->V:LA2/b;

    iget-object v0, v0, LA2/b;->p:Ljava/lang/Object;

    check-cast v0, LO9/b0;

    iput-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    :goto_1
    iget-object v0, v9, LP6/T;->a:LHb/j;

    if-nez v0, :cond_3

    move-object v0, v8

    goto :goto_2

    :cond_3
    new-instance v3, LHb/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LHb/a;-><init>(LHb/j;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LP6/q0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LP6/q0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v9, LP6/T;->a:LHb/j;

    if-nez v0, :cond_4

    move-object v0, v8

    goto :goto_3

    :cond_4
    new-instance v3, LHb/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LHb/a;-><init>(LHb/j;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LP6/q0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LP6/q0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_32

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_13

    :cond_5
    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->V:LA2/b;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iget-boolean v3, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->Z:Z

    iget-object v0, v0, LA2/b;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v3, :cond_7

    :goto_4
    const-string v0, "Reset drawer status because drawer style is changed between navi-rail and standard drawer"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v8, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->V:LA2/b;

    iget-object v0, v9, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_7

    iget-object v0, v0, LHb/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    invoke-virtual {v9}, LP6/T;->d()Z

    move-result v0

    sget-object v12, Lgf/a;->s:Lgf/a;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    if-nez v0, :cond_9

    :cond_8
    move/from16 v26, v10

    move v10, v11

    goto/16 :goto_e

    :cond_9
    iget-object v7, v9, LP6/T;->a:LHb/j;

    new-instance v13, LI3/w;

    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->V:LA2/b;

    if-eqz v2, :cond_a

    move v6, v10

    goto :goto_5

    :cond_a
    move v6, v11

    :goto_5
    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v13, v2, v3}, LI3/w;-><init>(IZ)V

    iput-object v7, v13, LI3/w;->n:Ljava/lang/Object;

    iput-object v1, v13, LI3/w;->o:Ljava/lang/Object;

    iput-object v0, v13, LI3/w;->p:Ljava/lang/Object;

    const v14, 0x7f0a07c7

    if-nez v7, :cond_b

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lsc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ls9/h;

    invoke-direct {v2, v1}, Ls9/h;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;)V

    iput-object v2, v0, Lsc/a;->a:Ls9/h;

    new-instance v3, LP6/h0;

    const/4 v4, 0x1

    invoke-direct {v3, v13, v4}, LP6/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ls9/f;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Ls9/f;-><init>(Ls9/h;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v4, Lrg/o;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lkf/g;->e(Lkf/f;)V

    iput-object v0, v7, LHb/j;->e:Lsc/a;

    new-instance v2, LHb/e;

    const/4 v3, 0x6

    invoke-direct {v2, v7, v3}, LHb/e;-><init>(LHb/j;I)V

    iget-object v0, v0, Lsc/a;->a:Ls9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls9/f;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ls9/f;-><init>(Ls9/h;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v3, Lrg/o;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, v7, LHb/j;->e:Lsc/a;

    new-instance v2, LHb/e;

    const/4 v3, 0x7

    invoke-direct {v2, v7, v3}, LHb/e;-><init>(LHb/j;I)V

    iget-object v0, v0, Lsc/a;->a:Ls9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls9/f;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ls9/f;-><init>(Ls9/h;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v3, Lrg/o;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, v7, LHb/j;->e:Lsc/a;

    new-instance v2, LHb/e;

    const/16 v3, 0x8

    invoke-direct {v2, v7, v3}, LHb/e;-><init>(LHb/j;I)V

    iget-object v0, v0, Lsc/a;->a:Ls9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls9/f;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Ls9/f;-><init>(Ls9/h;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v3, Lrg/o;

    invoke-direct {v3, v2, v4}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, v7, LHb/j;->e:Lsc/a;

    new-instance v2, LHb/f;

    const/16 v3, 0x13

    invoke-direct {v2, v7, v3}, LHb/f;-><init>(LHb/j;I)V

    iget-object v0, v0, Lsc/a;->a:Ls9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls9/f;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ls9/f;-><init>(Ls9/h;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v3, Lrg/o;

    invoke-direct {v3, v2, v4}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, v7, LHb/j;->e:Lsc/a;

    new-instance v2, LHb/e;

    const/16 v3, 0x9

    invoke-direct {v2, v7, v3}, LHb/e;-><init>(LHb/j;I)V

    iget-object v0, v0, Lsc/a;->a:Ls9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls9/f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ls9/f;-><init>(Ls9/h;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v3, Lrg/o;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, v7, LHb/j;->e:Lsc/a;

    new-instance v2, LHb/e;

    const/16 v3, 0xa

    invoke-direct {v2, v7, v3}, LHb/e;-><init>(LHb/j;I)V

    iget-object v0, v0, Lsc/a;->a:Ls9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls9/f;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Ls9/f;-><init>(Ls9/h;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v3, Lrg/o;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, v7, LHb/j;->e:Lsc/a;

    new-instance v2, LHb/f;

    const/16 v3, 0x14

    invoke-direct {v2, v7, v3}, LHb/f;-><init>(LHb/j;I)V

    iget-object v0, v0, Lsc/a;->a:Ls9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls9/f;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ls9/f;-><init>(Ls9/h;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v3, Lrg/o;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, v7, LHb/j;->e:Lsc/a;

    new-instance v2, LHb/f;

    const/16 v3, 0x15

    invoke-direct {v2, v7, v3}, LHb/f;-><init>(LHb/j;I)V

    iget-object v0, v0, Lsc/a;->a:Ls9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls9/f;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ls9/f;-><init>(Ls9/h;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v3, Lrg/o;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, v7, LHb/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LHb/j;->v(I)V

    :cond_c
    new-instance v0, Lk5/h;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lk5/h;-><init>(IZ)V

    new-instance v2, Lp9/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lp9/a;->a:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iput-object v2, v0, Lk5/h;->n:Ljava/lang/Object;

    iput-object v0, v7, LHb/j;->g:Lk5/h;

    new-instance v0, LHb/f;

    const/4 v3, 0x4

    invoke-direct {v0, v7, v3}, LHb/f;-><init>(LHb/j;I)V

    new-instance v3, Lm8/f;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, Lm8/f;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lh9/k;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lh9/k;->s0(Ljava/lang/Boolean;)V

    sput-object v8, Lh9/k;->d:Ljava/lang/Boolean;

    :cond_d
    new-instance v15, LFc/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY9/j;

    const v2, 0x7f0a07cf

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const v3, 0x7f0a07c8

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v14}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a07c9

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, LY9/j;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLHb/j;)V

    iput-object v0, v15, LFc/a;->a:LY9/j;

    new-instance v2, LO9/i;

    const/4 v3, 0x2

    invoke-direct {v2, v13, v3}, LO9/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LTa/h;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v3, LBb/C;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iput-object v15, v7, LHb/j;->i:LFc/a;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_6
    iget-object v2, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->N:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LP6/x0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v15, LP6/Q;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v15, LP6/Q;->l:Ljava/lang/Object;

    iput-object v1, v15, LP6/Q;->d:Ljava/lang/Object;

    iput-object v0, v15, LP6/Q;->e:Ljava/lang/Object;

    iget-object v0, v15, LP6/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v3, v9, LP6/T;->a:LHb/j;

    iput-object v3, v15, LP6/Q;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    iput-object v3, v15, LP6/Q;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->X:Landroid/os/Bundle;

    invoke-static {v1, v3, v4}, LP6/l0;->c(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/content/Intent;Landroid/os/Bundle;)Lgf/a;

    move-result-object v4

    const-string v5, "calendar_view_type"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "extra_need_month_popup"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    const/16 v5, 0x8

    if-eq v3, v5, :cond_10

    move-object v3, v4

    goto :goto_7

    :cond_10
    move-object v3, v12

    :goto_7
    iput-object v3, v15, LP6/Q;->a:Ljava/lang/Object;

    if-eq v4, v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Input calendar type is not valid for main type, input type : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LXd/d;->l(Ljava/lang/String;)V

    :cond_11
    iget-object v3, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lk5/h;

    const/16 v5, 0x1d

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lk5/h;-><init>(IZ)V

    new-instance v5, LAh/b;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, LAh/b;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lk5/h;->n:Ljava/lang/Object;

    iput-object v4, v15, LP6/Q;->i:Ljava/lang/Object;

    iget-object v3, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    iget-object v4, v3, LO9/b0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    new-instance v5, Lrj/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lli/a;

    const/4 v13, 0x0

    invoke-direct {v6, v3, v4, v13}, Lli/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v5, Lrj/b;->m:Ljava/lang/Object;

    iput-object v5, v15, LP6/Q;->j:Ljava/lang/Object;

    new-instance v3, LP6/p0;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    iput-object v3, v15, LP6/Q;->k:Ljava/lang/Object;

    iget-boolean v3, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->l0:Z

    xor-int/2addr v3, v10

    iput-boolean v3, v15, LP6/Q;->b:Z

    iget-object v3, v15, LP6/Q;->a:Ljava/lang/Object;

    check-cast v3, Lgf/a;

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "DrawingModelImpl"

    const-string v5, "DrawingViewModelImpl"

    const-string v6, "CalendarInjector"

    if-eqz v3, :cond_18

    iget-object v3, v15, LP6/Q;->c:Ljava/lang/Object;

    check-cast v3, LHb/j;

    if-nez v3, :cond_12

    const-string v0, "Can\'t inject month first"

    invoke-static {v6, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    move/from16 v26, v10

    goto/16 :goto_b

    :cond_12
    invoke-static {v0}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    move-result-object v3

    invoke-static {v0}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v6

    invoke-static {v0}, LC7/r;->f(Landroid/content/Context;)LC7/e;

    move-result-object v24

    invoke-static {v0}, LC7/r;->f(Landroid/content/Context;)LC7/e;

    move-result-object v13

    move/from16 v26, v10

    new-instance v10, LW4/e;

    invoke-direct {v10, v0}, LW4/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lm2/w;->s(Landroid/content/Context;)LP7/a;

    move-result-object v19

    new-instance v8, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v11, 0xb

    invoke-direct {v8, v0, v11}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    new-instance v11, LP7/a;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, LP7/a;-><init>(I)V

    new-instance v14, LXj/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LP7/a;->n:LXj/a;

    invoke-static {v5, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v11, LP7/a;->o:Landroid/content/Context;

    new-instance v4, Lm8/j;

    invoke-direct {v4, v0}, Lm8/j;-><init>(Landroid/content/Context;)V

    new-instance v5, LA2/b;

    const/4 v14, 0x3

    invoke-direct {v5, v0, v14}, LA2/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LQ5/a;->S(Landroid/content/Context;)LE2/b;

    move-result-object v0

    invoke-static {}, Lmb/q0;->I()Z

    move-result v14

    iput-boolean v14, v0, LE2/b;->n:Z

    new-instance v14, LDb/c;

    move-object/from16 v18, v0

    const/16 v0, 0x17

    invoke-direct {v14, v0}, LDb/c;-><init>(I)V

    iget-object v0, v15, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    iput-object v3, v0, LHb/j;->o:Lbg/b;

    move-object/from16 v22, v3

    iget-object v3, v0, LHb/j;->p:LEh/a;

    if-nez v3, :cond_13

    invoke-virtual/range {v22 .. v22}, Lbg/b;->b()LEh/a;

    move-result-object v3

    iput-object v3, v0, LHb/j;->p:LEh/a;

    :cond_13
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    invoke-virtual/range {v15 .. v22}, LP6/Q;->q(LA2/b;Lm8/j;LE2/b;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LP7/a;Lbg/b;)V

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v0, v22

    sget-boolean v5, Lmb/s;->b:Z

    if-eqz v5, :cond_16

    invoke-virtual {v15}, LP6/Q;->t()V

    iget-object v5, v15, LP6/Q;->h:Ljava/lang/Object;

    check-cast v5, LOc/i;

    invoke-virtual {v15, v0, v4}, LP6/Q;->p(Lbg/b;Lm8/j;)LKc/d;

    move-result-object v8

    iput-object v8, v5, LOc/i;->d:LKc/d;

    iget-object v11, v5, LOc/i;->f:LHb/f;

    iput-object v11, v8, LKc/d;->k:Ljava/lang/Object;

    iget-object v11, v5, LOc/i;->g:LHb/f;

    iput-object v11, v8, LKc/d;->l:Ljava/lang/Object;

    iget-object v11, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v11, LOc/g;

    if-eqz v11, :cond_14

    invoke-interface {v11}, LOc/g;->getDeleteButtonObservable()Lkf/g;

    move-result-object v11

    if-eqz v11, :cond_14

    move-object/from16 v22, v0

    new-instance v0, LOc/e;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-direct {v0, v8, v4}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v11, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_8

    :cond_14
    move-object/from16 v22, v0

    move-object/from16 v17, v4

    :goto_8
    iget-object v0, v5, LOc/i;->h:LHb/f;

    iput-object v0, v8, LKc/d;->m:Ljava/lang/Object;

    iget-object v0, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v0, LOc/g;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LOc/g;->getShareButtonObservable()Lkf/g;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v4, LOc/e;

    const/16 v11, 0xc

    invoke-direct {v4, v8, v11}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v0, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_15
    iget-object v0, v5, LOc/i;->i:LHb/f;

    iput-object v0, v8, LKc/d;->n:Ljava/lang/Object;

    iget-object v0, v8, LKc/d;->f:Ljava/lang/Object;

    check-cast v0, LOc/g;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LOc/g;->getPagerScrolledObservable()Lkf/g;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v4, LOc/e;

    const/16 v5, 0xa

    invoke-direct {v4, v8, v5}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v0, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_9

    :cond_16
    move-object/from16 v22, v0

    move-object/from16 v17, v4

    :cond_17
    :goto_9
    iget-object v0, v15, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    iget-object v4, v15, LP6/Q;->a:Ljava/lang/Object;

    check-cast v4, Lgf/a;

    invoke-virtual {v0, v4}, LHb/j;->u(Lgf/a;)V

    invoke-virtual {v15, v13, v3}, LP6/Q;->s(LC7/e;LP7/a;)V

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, LP6/F;

    move-object/from16 v19, v3

    move-object/from16 v23, v10

    move-object/from16 v25, v14

    move-object/from16 v21, v22

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v25}, LP6/F;-><init>(LP6/Q;LA2/b;Lm8/j;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;LR7/j;LW4/e;LC7/e;LDb/c;)V

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto/16 :goto_b

    :cond_18
    move/from16 v26, v10

    iget-object v3, v15, LP6/Q;->c:Ljava/lang/Object;

    check-cast v3, LHb/j;

    if-nez v3, :cond_19

    const-string v0, "Can\'t inject"

    invoke-static {v6, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto/16 :goto_b

    :cond_19
    invoke-static {v0}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    move-result-object v3

    invoke-static {v0}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v6

    invoke-static {v0}, LC7/r;->f(Landroid/content/Context;)LC7/e;

    move-result-object v8

    invoke-static {v0}, LC7/r;->f(Landroid/content/Context;)LC7/e;

    move-result-object v10

    new-instance v11, LW4/e;

    invoke-direct {v11, v0}, LW4/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lm2/w;->s(Landroid/content/Context;)LP7/a;

    move-result-object v18

    new-instance v13, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v14, 0xb

    invoke-direct {v13, v0, v14}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    new-instance v14, LP7/a;

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-direct {v14, v6}, LP7/a;-><init>(I)V

    new-instance v6, LXj/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LP7/a;->n:LXj/a;

    invoke-static {v5, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v14, LP7/a;->o:Landroid/content/Context;

    new-instance v4, Lm8/j;

    invoke-direct {v4, v0}, Lm8/j;-><init>(Landroid/content/Context;)V

    new-instance v5, Lo8/d;

    invoke-direct {v5, v0}, Lo8/d;-><init>(Landroid/content/Context;)V

    new-instance v6, LA2/b;

    move-object/from16 v17, v4

    const/4 v4, 0x3

    invoke-direct {v6, v0, v4}, LA2/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LQ5/a;->S(Landroid/content/Context;)LE2/b;

    move-result-object v4

    move-object/from16 v24, v0

    invoke-static {}, Lmb/q0;->I()Z

    move-result v0

    iput-boolean v0, v4, LE2/b;->n:Z

    new-instance v0, LDb/c;

    move-object/from16 v16, v4

    const/16 v4, 0x17

    invoke-direct {v0, v4}, LDb/c;-><init>(I)V

    iget-object v4, v15, LP6/Q;->c:Ljava/lang/Object;

    check-cast v4, LHb/j;

    iput-object v3, v4, LHb/j;->o:Lbg/b;

    move-object/from16 v25, v0

    iget-object v0, v4, LHb/j;->p:LEh/a;

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Lbg/b;->b()LEh/a;

    move-result-object v0

    iput-object v0, v4, LHb/j;->p:LEh/a;

    :cond_1a
    move-object/from16 v22, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v22}, LP6/Q;->q(LA2/b;Lm8/j;LE2/b;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LP7/a;Lbg/b;)V

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    sget-boolean v0, Lmb/s;->b:Z

    if-eqz v0, :cond_1b

    invoke-virtual/range {v15 .. v20}, LP6/Q;->v(LA2/b;Lm8/j;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;)V

    move-object v3, v11

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v0, v23

    goto :goto_a

    :cond_1b
    invoke-static/range {v24 .. v24}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lsf/a;->A()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v21, v11

    move-object/from16 v22, v20

    move-object/from16 v20, v23

    invoke-virtual/range {v15 .. v22}, LP6/Q;->w(LA2/b;Lm8/j;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LR7/j;LW4/e;Lbg/b;)V

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v19

    move-object/from16 v4, v22

    goto :goto_a

    :cond_1c
    move-object v3, v11

    move-object/from16 v0, v23

    invoke-virtual/range {v15 .. v20}, LP6/Q;->v(LA2/b;Lm8/j;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;)V

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v19

    move-object/from16 v4, v20

    :goto_a
    invoke-virtual {v15, v14, v11, v4}, LP6/Q;->z(LA2/b;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;)V

    invoke-virtual {v15, v8, v6}, LP6/Q;->o(LC7/e;LP7/a;)V

    invoke-virtual {v15, v10, v6}, LP6/Q;->s(LC7/e;LP7/a;)V

    invoke-virtual {v15, v3}, LP6/Q;->u(LW4/e;)V

    invoke-virtual {v15, v5}, LP6/Q;->y(Lo8/d;)V

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v25

    invoke-virtual/range {v15 .. v20}, LP6/Q;->r(LA2/b;LDb/c;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;)V

    sget-boolean v5, Lmb/s;->b:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v15}, LP6/Q;->t()V

    iget-object v5, v15, LP6/Q;->h:Ljava/lang/Object;

    check-cast v5, LOc/i;

    sget-object v6, Lgf/a;->z:Lgf/a;

    invoke-virtual {v15, v0, v3, v6}, LP6/Q;->b(LR7/a;LW4/e;Lgf/a;)Lwc/u;

    move-result-object v0

    invoke-static/range {v24 .. v24}, Landroidx/glance/appwidget/protobuf/g0;->N(Landroid/content/Context;)LS7/r;

    move-result-object v6

    iput-object v6, v0, Lwc/u;->h:LS7/r;

    iget-object v6, v15, LP6/Q;->c:Ljava/lang/Object;

    check-cast v6, LHb/j;

    iput-object v0, v6, LHb/j;->m:Lwc/u;

    new-instance v8, LHb/f;

    const/16 v10, 0xe

    invoke-direct {v8, v6, v10}, LHb/f;-><init>(LHb/j;I)V

    iput-object v8, v0, Lwc/u;->u:LFb/d;

    new-instance v8, LHb/f;

    const/16 v10, 0xf

    invoke-direct {v8, v6, v10}, LHb/f;-><init>(LHb/j;I)V

    iput-object v8, v0, Lwc/u;->t:LFb/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, LOc/i;->b:Lwc/u;

    iget-object v0, v15, LP6/Q;->h:Ljava/lang/Object;

    check-cast v0, LOc/i;

    invoke-static/range {v24 .. v24}, LR7/k;->g(Landroid/content/Context;)LR7/j;

    move-result-object v5

    invoke-virtual {v15, v5, v3}, LP6/Q;->x(LR7/j;LW4/e;)Lwc/u;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, LOc/i;->c:Lwc/u;

    iget-object v0, v15, LP6/Q;->h:Ljava/lang/Object;

    check-cast v0, LOc/i;

    invoke-virtual {v15, v4, v13}, LP6/Q;->p(Lbg/b;Lm8/j;)LKc/d;

    move-result-object v3

    iput-object v3, v0, LOc/i;->d:LKc/d;

    iget-object v4, v0, LOc/i;->f:LHb/f;

    iput-object v4, v3, LKc/d;->k:Ljava/lang/Object;

    iget-object v4, v0, LOc/i;->g:LHb/f;

    iput-object v4, v3, LKc/d;->l:Ljava/lang/Object;

    iget-object v4, v3, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LOc/g;->getDeleteButtonObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v5, LOc/e;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1d
    iget-object v4, v0, LOc/i;->h:LHb/f;

    iput-object v4, v3, LKc/d;->m:Ljava/lang/Object;

    iget-object v4, v3, LKc/d;->f:Ljava/lang/Object;

    check-cast v4, LOc/g;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, LOc/g;->getShareButtonObservable()Lkf/g;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-instance v5, LOc/e;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v4, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1e
    iget-object v0, v0, LOc/i;->i:LHb/f;

    iput-object v0, v3, LKc/d;->n:Ljava/lang/Object;

    iget-object v0, v3, LKc/d;->f:Ljava/lang/Object;

    check-cast v0, LOc/g;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LOc/g;->getPagerScrolledObservable()Lkf/g;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v4, LOc/e;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, LOc/e;-><init>(LKc/d;I)V

    invoke-virtual {v0, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1f
    iget-object v0, v15, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LHb/j;

    iget-object v3, v15, LP6/Q;->a:Ljava/lang/Object;

    check-cast v3, Lgf/a;

    invoke-virtual {v0, v3}, LHb/j;->u(Lgf/a;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_b
    new-instance v3, LP6/x0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LP6/p0;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    iget-object v3, v9, LP6/T;->a:LHb/j;

    if-eqz v3, :cond_20

    iput-object v0, v3, LHb/j;->y:LP6/p0;

    :cond_20
    new-instance v0, LI3/j;

    iget-object v3, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LI3/j;->m:Ljava/lang/Object;

    iput-object v1, v0, LI3/j;->n:Ljava/lang/Object;

    iput-object v3, v0, LI3/j;->o:Ljava/lang/Object;

    iput-object v15, v0, LI3/j;->p:Ljava/lang/Object;

    if-nez v7, :cond_21

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    const/4 v10, 0x0

    goto :goto_c

    :cond_21
    new-instance v3, Lp7/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lp7/f;-><init>(IZ)V

    const v4, 0x7f0a07c7

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0a05ae

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v6, Lke/a;

    invoke-direct {v6, v1}, Lke/a;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0d08c7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    new-instance v8, Lo9/b;

    invoke-direct {v8, v1, v5, v4, v6}, Lo9/b;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;)V

    new-instance v4, LP6/n;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LP6/n;-><init>(LI3/j;I)V

    iput-object v4, v3, Lp7/f;->o:Ljava/lang/Object;

    new-instance v4, LB7/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LB7/c;-><init>(I)V

    iput-object v4, v3, Lp7/f;->p:Ljava/lang/Object;

    iput-object v8, v3, Lp7/f;->n:Ljava/lang/Object;

    new-instance v4, Lo9/a;

    invoke-direct {v4, v8, v5}, Lo9/a;-><init>(Lo9/b;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v4

    new-instance v5, Lpc/a;

    invoke-direct {v5, v3}, Lpc/a;-><init>(Lp7/f;)V

    invoke-virtual {v4, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v4, v3, Lp7/f;->n:Ljava/lang/Object;

    check-cast v4, Lo9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lo9/a;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lo9/a;-><init>(Lo9/b;I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v4

    new-instance v5, Lpc/a;

    invoke-direct {v5, v3}, Lpc/a;-><init>(Lp7/f;)V

    invoke-virtual {v4, v5}, Lkf/g;->e(Lkf/f;)V

    iput-object v3, v7, LHb/j;->f:Lp7/f;

    iget-object v3, v7, LHb/j;->b:LHb/k;

    invoke-virtual {v7, v3}, LHb/j;->F(LHb/k;)V

    iput-object v8, v7, LHb/j;->u:Lo9/b;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    :goto_c
    new-instance v4, LP6/x0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v9, LP6/T;->a:LHb/j;

    if-nez v2, :cond_22

    const/4 v11, 0x0

    goto :goto_d

    :cond_22
    new-instance v3, LHb/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LHb/a;-><init>(LHb/j;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v11

    :goto_d
    new-instance v2, LP6/n;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LP6/n;-><init>(LI3/j;I)V

    invoke-virtual {v11, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN7/d;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, LP6/n;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LP6/n;-><init>(LI3/j;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, Lmj/a;

    invoke-direct {v0, v1}, Lmj/a;-><init>(Landroidx/appcompat/app/o;)V

    invoke-static {v1}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v2

    new-instance v3, LW4/e;

    invoke-direct {v3, v1}, LW4/e;-><init>(Landroid/content/Context;)V

    new-instance v4, Lsa/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lsa/f;->m:Landroidx/appcompat/app/o;

    new-instance v5, LNc/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LNc/e;->b:Lmj/a;

    iput-object v2, v5, LNc/e;->c:LR7/j;

    iput-object v3, v5, LNc/e;->d:LW4/e;

    iput-object v4, v5, LNc/e;->a:Lsa/f;

    const/4 v11, 0x0

    iput-object v11, v5, LNc/e;->f:LP6/p;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LO9/Y0;

    const/16 v3, 0x13

    invoke-direct {v2, v5, v3}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LEd/a;->b0(Landroid/content/Context;)LI3/w;

    move-result-object v2

    new-instance v3, Lx9/f;

    invoke-direct {v3, v1}, Lx9/f;-><init>(Landroidx/appcompat/app/o;)V

    new-instance v4, Lvc/c;

    invoke-direct {v4, v0}, Lvc/c;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v4, Lvc/c;->c:LI3/w;

    iput-object v3, v4, Lvc/c;->b:Lx9/f;

    if-eqz v7, :cond_23

    iput-object v4, v7, LHb/j;->k:Lvc/c;

    new-instance v0, LHb/f;

    const/4 v2, 0x1

    invoke-direct {v0, v7, v2}, LHb/f;-><init>(LHb/j;I)V

    iput-object v0, v4, Lvc/c;->d:LFb/d;

    :cond_23
    invoke-virtual {v4}, Lvc/c;->c()V

    new-instance v0, LA3/F;

    invoke-direct {v0, v1}, LA3/F;-><init>(Landroidx/appcompat/app/o;)V

    new-instance v2, LW4/e;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, LW4/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LI3/w;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LI3/w;-><init>(IZ)V

    iput-object v0, v3, LI3/w;->n:Ljava/lang/Object;

    iput-object v2, v3, LI3/w;->o:Ljava/lang/Object;

    iput-object v3, v7, LHb/j;->l:LI3/w;

    new-instance v0, LHb/f;

    const/4 v2, 0x3

    invoke-direct {v0, v7, v2}, LHb/f;-><init>(LHb/j;I)V

    iput-object v0, v3, LI3/w;->p:Ljava/lang/Object;

    goto :goto_f

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t inject, mMainActivityHelper : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCalendar isPresent : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LP6/T;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LP6/l0;->b(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/content/Intent;)J

    move-result-wide v2

    iget-object v0, v9, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_2b

    const-string v4, "init Calendar"

    const-string v5, "Calendar"

    invoke-static {v5, v4}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LHb/j;->b:LHb/k;

    if-nez v4, :cond_24

    iget-object v4, v0, LHb/j;->a:LHb/l;

    invoke-virtual {v4, v12}, LHb/l;->f(Lgf/a;)LHb/k;

    move-result-object v4

    iput-object v4, v0, LHb/j;->b:LHb/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Set current present again during initializing Calendar, mCurrentPresenter : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LHb/j;->b:LHb/k;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_25

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_25

    iget-object v4, v0, LHb/j;->p:LEh/a;

    invoke-virtual {v4, v2, v3}, LEh/a;->F(J)V

    :cond_25
    invoke-virtual {v0}, LHb/j;->G()V

    iget-object v2, v0, LHb/j;->n:LOc/i;

    if-eqz v2, :cond_29

    iget-object v3, v0, LHb/j;->p:LEh/a;

    const-string v4, "time"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v4, v26

    iput-boolean v4, v2, LOc/i;->j:Z

    iget-object v2, v2, LOc/i;->d:LKc/d;

    if-eqz v2, :cond_29

    iget-object v2, v2, LKc/d;->f:Ljava/lang/Object;

    check-cast v2, LOc/g;

    if-eqz v2, :cond_29

    check-cast v2, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    invoke-static {}, Lwh/q;->g0()Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v2, v2, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz v2, :cond_27

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->I(I)V

    goto :goto_10

    :cond_26
    iget-object v4, v2, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->r:Landroid/os/Handler;

    new-instance v5, Lp1/t;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2, v3}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_27
    :goto_10
    sget-object v2, Ll2/f;->a:LXa/p;

    if-nez v2, :cond_28

    new-instance v2, LXa/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LXa/p;-><init>(IZ)V

    sput-object v2, Ll2/f;->a:LXa/p;

    :cond_28
    sget-object v2, Ll2/f;->a:LXa/p;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LXa/p;->v()V

    :cond_29
    iget-object v2, v0, LHb/j;->v:Lkf/h;

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, LHb/j;->g()Lgf/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_2a
    iget-object v2, v0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LHb/j;->c(Z)V

    :cond_2b
    iget-object v0, v9, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_2c

    iput-object v1, v0, LHb/j;->z:Lcom/samsung/android/app/calendar/activity/MainActivity;

    :cond_2c
    if-eqz v0, :cond_2d

    iput-object v1, v0, LHb/j;->A:Lcom/samsung/android/app/calendar/activity/MainActivity;

    :cond_2d
    new-instance v2, LP6/p0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    if-eqz v0, :cond_2e

    iput-object v2, v0, LHb/j;->B:LP6/p0;

    :cond_2e
    new-instance v2, LP6/p0;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    if-eqz v0, :cond_2f

    iput-object v2, v0, LHb/j;->C:LP6/p0;

    :cond_2f
    invoke-virtual {v9}, LP6/T;->c()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lwd/o;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_11

    :cond_30
    move v11, v10

    goto :goto_12

    :cond_31
    :goto_11
    const/4 v11, 0x1

    :goto_12
    invoke-virtual {v9, v11}, LP6/T;->f(Z)V

    goto :goto_14

    :cond_32
    :goto_13
    const-string v0, "Can\'t run initCalendar because of activity status"

    invoke-static {v2, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v2}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->j0:Z

    if-eqz p1, :cond_33

    new-instance v0, LP6/r0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LP6/r0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    iget-object v1, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_33
    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->M()V

    :cond_34
    return-void
.end method

.method public final O()V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {v0}, LP6/T;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-static {}, Lsf/a;->o()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LBf/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getBaseContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.android.calendar_preferences"

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "getSharedPreferences(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key_need_to_import_demo_file"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "ICalendar"

    if-nez v6, :cond_1

    const-string v1, "[DemoUtils] Sample events were already imported."

    invoke-static {v7, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string v10, "Calendar_livedemo.vcs"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v6, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x400

    :try_start_2
    new-array v9, v9, [B

    move v12, v3

    :goto_0
    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    invoke-virtual {v11, v9, v3, v12}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    goto :goto_0

    :catchall_0
    move-exception v9

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6, v8}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_3

    :catchall_1
    move-exception v9

    goto :goto_2

    :goto_1
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v12

    :try_start_6
    invoke-static {v11, v9}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v11

    :try_start_8
    invoke-static {v6, v9}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    const-string v9, "Fail to read demo assets"

    invoke-static {v7, v9, v6}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v8, v6

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[DemoUtils] Importing from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/samsung/android/app/icalendar/bnr/ImportCalendarDataService;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.samsung.android.calendar.action.REQUEST_RESTORE_LOCAL_CALENDAR"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "uri_list"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_5

    :cond_4
    const-string v6, "LiveDemo: No sample events data found. Requesting CalendarProvider to CREATE_DEMO_EVENTS."

    invoke-static {v7, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.sec.android.intent.action.CREATE_DEMO_EVENTS"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.android.providers.calendar"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_5
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_6
    new-instance v1, LP6/b0;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, LP6/b0;-><init>(I)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v1, v4}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Lsf/a;->A()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    iget-object v1, v0, LP6/T;->a:LHb/j;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, LHb/j;->H(Z)V

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/calendar/activity/MainActivity;->L(Z)V

    :cond_9
    :goto_8
    iget-object v0, v0, LP6/T;->a:LHb/j;

    new-instance v1, LI3/g;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LI3/g;-><init>(IZ)V

    new-instance v4, Lza/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lza/a;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lza/a;-><init>(Lza/d;I)V

    iput-object v5, v4, Lza/d;->u:Lza/a;

    new-instance v5, Lr4/a;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lr4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lza/d;->v:Lr4/a;

    iput-object v0, v4, Lza/d;->r:LHb/j;

    iput-object p0, v4, Lza/d;->m:Lcom/samsung/android/app/calendar/activity/MainActivity;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v4, Lza/d;->q:Landroid/os/Handler;

    const v5, 0x7f0a0a5c

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/swiperefreshlayout/widget/l;

    iput-object v5, v4, Lza/d;->o:Landroidx/swiperefreshlayout/widget/l;

    :try_start_9
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "status_bar_height"

    const-string v8, "dimen"

    const-string v9, "android"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_a

    move v6, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_9
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070644

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    iput-boolean v2, v5, Landroidx/swiperefreshlayout/widget/l;->F:Z

    iput v3, v5, Landroidx/swiperefreshlayout/widget/l;->L:I

    iput v6, v5, Landroidx/swiperefreshlayout/widget/l;->M:I

    iput-boolean v2, v5, Landroidx/swiperefreshlayout/widget/l;->U:Z

    invoke-virtual {v5}, Landroidx/swiperefreshlayout/widget/l;->f()V

    iput-boolean v3, v5, Landroidx/swiperefreshlayout/widget/l;->o:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_a

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    iget-object v5, v4, Lza/d;->o:Landroidx/swiperefreshlayout/widget/l;

    new-instance v6, LK2/a;

    const/16 v7, 0x15

    invoke-direct {v6, v4, v7}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, Lth/f;->b(Landroid/content/Context;)Lth/f;

    move-result-object v5

    iput-object v5, v4, Lza/d;->n:Lth/f;

    new-instance v6, Lza/c;

    invoke-direct {v6, v4}, Lza/c;-><init>(Lza/d;)V

    invoke-virtual {v5, v4, v6}, Lth/f;->d(Ljava/lang/Object;Luh/c;)V

    iget-object v5, v4, Lza/d;->o:Landroidx/swiperefreshlayout/widget/l;

    :try_start_a
    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_b

    :catch_2
    move-exception p0

    goto :goto_c

    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42800000    # 64.0f

    mul-float/2addr p0, v6

    float-to-int p0, p0

    int-to-float p0, p0

    const v6, 0x3f99999a    # 1.2f

    mul-float/2addr p0, v6

    float-to-int p0, p0

    invoke-virtual {v5, p0}, Landroidx/swiperefreshlayout/widget/l;->setDistanceToTriggerSync(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_d

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_d
    new-instance p0, Lza/b;

    invoke-direct {p0, v4}, Lza/b;-><init>(Lza/d;)V

    invoke-virtual {v5, p0}, Landroidx/swiperefreshlayout/widget/l;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/i;)V

    new-instance p0, Lza/b;

    invoke-direct {p0, v4}, Lza/b;-><init>(Lza/d;)V

    invoke-virtual {v5, p0}, Landroidx/swiperefreshlayout/widget/l;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    iget-object p0, v4, Lza/d;->m:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p0}, Ll2/h;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    move v2, v3

    :cond_e
    :goto_e
    iput-boolean v2, v4, Lza/d;->s:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "IsEmptyAccountForSync : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v4, Lza/d;->s:Z

    const-string v3, "GestureSyncViewImpl"

    invoke-static {p0, v2, v3}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput-object v4, v1, LI3/g;->n:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iput-object v1, v0, LHb/j;->h:LI3/g;

    new-instance p0, LHb/a;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LHb/a;-><init>(LHb/j;I)V

    iput-object p0, v4, Lza/d;->p:LHb/a;

    :cond_f
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    return-void

    :cond_10
    :goto_f
    const-string p0, "MainActivity"

    const-string v0, "initSecondBatch is not run"

    invoke-static {p0, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    const-string v1, "MainActivity"

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, LI3/e;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LN7/d;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LI3/e;->m:Ljava/lang/Object;

    new-instance v3, LXj/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LI3/e;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->f0:LI3/e;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LI3/e;->u(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, LO9/b0;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->S:LXj/a;

    iput-object v5, v0, LO9/b0;->h:Ljava/lang/Object;

    iput-object v3, v0, LO9/b0;->e:Ljava/lang/Object;

    invoke-static {p0}, LPe/a;->L(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static {p0, v5}, LPe/a;->t(Landroid/content/Context;Z)V

    :cond_1
    invoke-static {p0, v4}, Ll2/f;->c(Landroid/content/Context;Z)V

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "should_restore_accounts"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "RestoreAccountPopup"

    if-nez v3, :cond_2

    const-string v3, "No need to restore accounts."

    invoke-static {v7, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ll2/g;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v3, "Already accounts exist."

    invoke-static {v7, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v4}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto/16 :goto_2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFg/a;

    iget-object v8, v8, LFg/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_5

    sget v8, Lsg/j;->check_account_to_restored_title_multi:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    sget v8, Lsg/j;->check_account_to_restored_title:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v3}, Ll2/g;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LD4/a;

    invoke-direct {v6, p0}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v8, v6, LD4/a;->o:Ljava/lang/Object;

    check-cast v8, Landroidx/appcompat/app/i;

    iput-object v3, v8, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    sget v3, Lsg/j;->check_account_to_restored_btn_later:I

    new-instance v9, Luh/b;

    invoke-direct {v9, p0, v4}, Luh/b;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    invoke-virtual {v6, v3, v9}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v3, Lsg/j;->check_account_to_restored_btn_add_new_account:I

    new-instance v9, Luh/b;

    invoke-direct {v9, p0, v5}, Luh/b;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    invoke-virtual {v6, v3, v9}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LI9/a;

    const/16 v9, 0xa

    invoke-direct {v3, v9}, LI9/a;-><init>(I)V

    iput-object v3, v8, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v6}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception on checkAccountToRestore : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, v0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v6, v0, LO9/b0;->h:Ljava/lang/Object;

    check-cast v6, LXj/a;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, LA3/u;

    const/16 v9, 0xc

    invoke-direct {v8, v7, v9}, LA3/u;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lhk/l;

    invoke-direct {v7, v8, v4}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lok/e;->c:LUj/m;

    invoke-virtual {v7, v8}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v7

    new-instance v8, LP6/m0;

    invoke-direct {v8, v3, v5}, LP6/m0;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v7, v8}, LUj/d;->s(LZj/c;)Ldk/i;

    move-result-object v3

    invoke-virtual {v6, v3}, LXj/a;->b(LXj/b;)Z

    iget-object v0, v0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, LLf/d;

    invoke-direct {v3, v0, v5}, LLf/d;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Lhk/z;

    invoke-direct {v0, v3}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    invoke-virtual {v0, v3}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    invoke-virtual {v0}, LUj/d;->q()LXj/b;

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "preferences_clear_badge_count"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v3, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "clearBadgeProvider entered"

    const-string v3, "BadgeUtils"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.sec.intent.action.BADGE_COUNT_UPDATE"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "badge_count_package_name"

    const-string v8, "com.samsung.android.calendar"

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "badge_count_class_name"

    const-string v8, "com.android.calendar.AllInOneActivity"

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "badge_count"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "clearBadgeProvider : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->b0:LKa/g;

    iget-object v3, v0, LKa/g;->o:Ljava/lang/Object;

    check-cast v3, LP6/p0;

    :try_start_2
    iget-object v7, v0, LKa/g;->s:Ljava/lang/Object;

    check-cast v7, LT6/a;

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "samsung.stickercenter.intent.PROCESS_COMPLETE"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v9, v3, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    const/4 v10, 0x2

    invoke-virtual {v9, v7, v8, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v7, v0, LKa/g;->t:Ljava/lang/Object;

    check-cast v7, LT6/b;

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v9, v3, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v9, v7, v8, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v7, v0, LKa/g;->u:Ljava/lang/Object;

    check-cast v7, LT6/b;

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "com.samsung.android.weather.action.WEATHER_DATA_SYNC"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v3, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v3, v7, v8, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v5, v0, LKa/g;->n:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->c0:Lh9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lh9/f;->c:J

    iget-object v3, v0, Lh9/f;->d:Landroid/net/ConnectivityManager;

    new-instance v7, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v7

    iget-object v8, v0, Lh9/f;->e:LE4/p;

    invoke-virtual {v3, v7, v8}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v5, v0, Lh9/f;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v3, "ses_finder"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "initThirdBatch - isSesFinder."

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/calendar/activity/MainActivity;->I(Z)V

    :cond_8
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/calendar/activity/MainActivity;->b0(Z)V

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v1

    new-instance v3, LP6/U;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v7, v5}, LP6/U;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Lwk/c;I)V

    const/4 v8, 0x3

    invoke-static {v1, v7, v7, v3, v8}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v1

    new-instance v3, LP6/U;

    invoke-direct {v3, p0, v7, v4}, LP6/U;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Lwk/c;I)V

    invoke-static {v1, v7, v7, v3, v8}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v1, LB7/f;

    invoke-direct {v1, p0, v7, v5}, LB7/f;-><init>(Landroid/content/Context;Lwk/c;I)V

    invoke-static {v0, v7, v7, v1, v8}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    sget-boolean v0, LQf/i;->a:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LN2/h;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LN2/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_9
    iget-object p0, v2, LP6/T;->a:LHb/j;

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->s:Lgf/a;

    if-eq v0, v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object p0, p0, LHb/j;->b:LHb/k;

    check-cast p0, LDc/r;

    iget-object v0, p0, LDc/r;->a:LA2/b;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, LDc/r;->m:Lbg/b;

    invoke-virtual {v0}, Lbg/b;->b()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget-object v1, p0, LDc/r;->a:LA2/b;

    iget-object v2, v1, LA2/b;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v3, v4}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x1c

    if-nez v3, :cond_d

    new-instance v1, LAh/o;

    invoke-direct {v1, v4}, LAh/o;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "key_show_confetti"

    invoke-static {v2, v3, v6}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_e

    new-instance v1, LAh/o;

    invoke-direct {v1, v4}, LAh/o;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    goto :goto_7

    :cond_e
    new-instance v2, LA6/b;

    invoke-direct {v2, v1, v0, v8}, LA6/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    :goto_7
    new-instance v2, LA6/b;

    invoke-direct {v2, p0, v0, v5}, LA6/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_f
    :goto_8
    return-void

    :cond_10
    :goto_9
    const-string p0, "initThirdBatch is not run"

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-nez p1, :cond_4

    new-instance p1, Lmj/a;

    iget-object v0, v0, LP6/T;->a:LHb/j;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lmj/a;-><init>(I)V

    iput-object v0, p1, Lmj/a;->n:Ljava/lang/Object;

    iput-object p0, p1, Lmj/a;->o:Ljava/lang/Object;

    iput-object v1, p1, Lmj/a;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->O:Lmj/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lrc/c;

    invoke-direct {p0}, Lrc/c;-><init>()V

    iput-object p0, p1, Lmj/a;->s:Ljava/lang/Object;

    iget-object p0, p1, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    new-instance v0, LI3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LXj/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LI3/c;->n:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LI3/c;->m:Ljava/lang/Object;

    iput-object v0, p1, Lmj/a;->q:Ljava/lang/Object;

    iget-object p0, p1, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lq9/o;

    invoke-direct {v0, p0}, LHl/x;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lq9/o;->m0()V

    invoke-virtual {v0}, Lq9/o;->j0()V

    invoke-virtual {v0}, Lq9/o;->i0()V

    invoke-virtual {v0}, Lq9/o;->k0()V

    invoke-virtual {v0}, Lq9/o;->n0()V

    invoke-static {p0}, Lth/f;->b(Landroid/content/Context;)Lth/f;

    move-result-object p0

    iput-object p0, v0, Lq9/o;->w:Lth/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lq9/k;

    invoke-direct {v0, p0}, Lq9/k;-><init>(Landroid/app/Activity;)V

    :goto_0
    iput-object v0, p1, Lmj/a;->r:Ljava/lang/Object;

    iget-object p0, p1, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, Lrc/c;

    iget-object v1, p1, Lmj/a;->q:Ljava/lang/Object;

    check-cast v1, LI3/c;

    iput-object v1, p0, Lrc/c;->a:LI3/c;

    iput-object v0, p0, Lrc/c;->c:LHl/x;

    iget-object p0, p1, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY7/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LY7/i;-><init>(Landroid/content/Context;Z)V

    iget-object p0, p1, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, Lrc/c;

    iput-object v0, p0, Lrc/c;->b:LY7/i;

    iget-object v0, p1, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, LHb/j;

    iput-object p0, v0, LHb/j;->d:Lrc/c;

    iget-object v0, v0, LHb/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object p0, p0, Lrc/c;->c:LHl/x;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LHl/x;->f0(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LHl/x;->U()V

    :goto_1
    invoke-virtual {p1}, Lmj/a;->T()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->O:Lmj/a;

    iget-object v0, v0, LP6/T;->a:LHb/j;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    iput-object v0, v1, Lmj/a;->n:Ljava/lang/Object;

    iput-object p0, v1, Lmj/a;->o:Ljava/lang/Object;

    iput-object v2, v1, Lmj/a;->p:Ljava/lang/Object;

    iget-object v0, v1, Lmj/a;->q:Ljava/lang/Object;

    check-cast v0, LI3/c;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LI3/c;->m:Ljava/lang/Object;

    :cond_5
    iget-object v0, v1, Lmj/a;->r:Ljava/lang/Object;

    check-cast v0, LHl/x;

    if-eqz v0, :cond_6

    iget-object v1, v1, Lmj/a;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v0, v1, p1}, LHl/x;->C(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/os/Parcelable;)V

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->O:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->T()V

    return-void
.end method

.method public final R()V
    .locals 3

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lockActivityForDrawing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final S(Lgf/a;)V
    .locals 3

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/q0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LP6/q0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const v0, 0x7f0a05ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LFf/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    sget-boolean v0, Lmb/s;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lg9/b;->d(Lgf/a;)V

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LP6/w0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final T(LTb/a;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "penDrawingEventType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwd/o;->f(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LTb/a;->p:LTb/a;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "finish_by_home_up"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a05ae

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LB9/b;

    if-eqz v0, :cond_1

    check-cast p0, LB9/b;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/p;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinishDrawingEdit : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object v2, v1, LP6/T;->a:LHb/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MainActivity"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltg/a;

    invoke-static {}, Lh9/k;->h0()Z

    move-result v2

    invoke-direct {v0, v2}, Ltg/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->updateOnBackInvokedCallbackWithPriority(Ltg/a;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LP6/T;->f(Z)V

    invoke-virtual {v1, v0}, LP6/T;->j(Z)V

    iget-object v1, v1, LP6/T;->a:LHb/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v3, v1, LHb/j;->f:Lp7/f;

    if-eqz v3, :cond_5

    iget-object v1, v1, LHb/j;->b:LHb/k;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v3, Lp7/f;->n:Ljava/lang/Object;

    check-cast v1, Lo9/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lo9/b;->r:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v3}, Lh9/k;->i0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_3
    iget v3, v1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    if-eq v3, v2, :cond_4

    :goto_0
    iget-object v3, v1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->p:LBh/a;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->q:LBh/a;

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LP6/b0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LP6/b0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lwd/o;->f(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "onNewIntent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "finish_by_home_up"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/activity/MainActivity;->b0(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->Y(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 4

    new-instance v0, Ltg/a;

    invoke-direct {v0, p1}, Ltg/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->updateOnBackInvokedCallbackWithPriority(Ltg/a;)V

    sget-boolean v0, Lmb/s;->b:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v2, Lgf/a;->A:Lgf/a;

    invoke-virtual {v0, v2}, Lg9/b;->d(Lgf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LP6/T;->b()Lgf/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg9/b;->d(Lgf/a;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, LF7/g;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LF7/g;-><init>(I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LP6/o0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LP6/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LP6/u0;

    invoke-direct {v1, p0, v0, v2}, LP6/u0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Ljava/util/function/Supplier;Lo1/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, LF7/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF7/g;-><init>(I)V

    new-instance v1, LP6/o0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP6/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LP6/u0;

    invoke-direct {v2, p0, v0, v1}, LP6/u0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Ljava/util/function/Supplier;Lo1/a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    return-void
.end method

.method public final W(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lh9/k;->g0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "preferences_deny_network_permission_dialog"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {v1}, LP6/T;->b()Lgf/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LO9/b0;->i(Landroid/content/Intent;Lgf/a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->g0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Landroid/graphics/Insets;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object v1, v0, LP6/T;->a:LHb/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, LHb/j;->i:LFc/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LCd/a;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LCd/a;-><init>(Landroid/graphics/Insets;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, LHb/j;->b:LHb/k;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LCd/a;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LCd/a;-><init>(Landroid/graphics/Insets;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const v1, 0x7f0a05aa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, LP6/T;->b()Lgf/a;

    move-result-object v0

    invoke-static {v0}, Lgf/a;->b(Lgf/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Landroid/graphics/Insets;->left:I

    iget p1, p1, Landroid/graphics/Insets;->right:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    iget p0, p1, Landroid/graphics/Insets;->left:I

    iget v0, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/tsp/SemTspStateManager;->setSensitivePalmRecognitionEnabled(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MainActivity"

    const-string v0, "setSensitivePalmRecognitionEnabled() "

    invoke-static {p0, v0, p1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->B()Ljava/lang/String;

    move-result-object p0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x1388

    invoke-static {v2, v1, p1, v0}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13089e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh9/l;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2, p2, p0}, Lh9/l;-><init>(Landroid/view/View$OnClickListener;ZZLjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LB6/s;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lh9/m;

    invoke-direct {v0, v2, p2, p0, p1}, Lh9/m;-><init>(ZZLjava/lang/String;LB6/s;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {p3, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a0()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-nez v0, :cond_0

    new-instance v0, LO9/b0;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    iget-object v3, v1, LP6/T;->a:LHb/j;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->S:LXj/a;

    invoke-direct {v0, p0, v2, v3, v4}, LO9/b0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;LP6/l;LHb/j;LXj/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    iget-object v2, v0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, LO9/b0;->h:Ljava/lang/Object;

    check-cast v3, LXj/a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, LUj/n;->j(J)Lik/l;

    move-result-object v4

    new-instance v5, LP6/D0;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v6}, LP6/D0;-><init>(LO9/b0;Landroid/content/Context;I)V

    new-instance v2, Ldk/f;

    sget-object v6, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v2, v5, v6}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v4, v2}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v3, v2}, LXj/a;->b(LXj/b;)Z

    invoke-virtual {v0}, LO9/b0;->l()V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LHb/j;->D()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LP6/T;->h()V

    :cond_2
    :goto_0
    new-instance v0, Lh9/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lh9/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->onAddButtonChangeEvent(Lh9/a;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->a0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LP6/T;->l()V

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->a0:Z

    :cond_3
    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->j0:Z

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LXd/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p1}, Lh9/k;->T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, Lh9/k;->l(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lh9/k;->w(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/appcompat/app/r;->n(I)V

    return-void
.end method

.method public final b0(Z)V
    .locals 4

    invoke-static {}, Lsf/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_1

    iget-object v0, p0, LHb/j;->b:LHb/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/v;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LHb/j;->H(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(Lgf/a;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/E0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    const-string v1, "map(...)"

    invoke-static {v0, p0, v1}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP6/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LP6/s0;-><init>(ILgf/a;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/D;->onActivityResult(IILandroid/content/Intent;)V

    const-string v4, "onActivityResult - requestCode: "

    const-string v5, ", resultCode: "

    const-string v6, "MainActivity"

    invoke-static {v1, v4, v2, v5, v6}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/16 v2, 0x2bf

    if-ne v2, v1, :cond_2b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    const-string v7, "is_copy_event"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v1, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "beginTime"

    invoke-virtual {v3, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "endTime"

    invoke-virtual {v3, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "copy_event_id"

    invoke-virtual {v3, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v1, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {v0}, LP6/T;->b()Lgf/a;

    move-result-object v12

    invoke-virtual {v1}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lwh/q;->J(Landroid/app/Activity;Landroid/content/Intent;LFb/b;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v1}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LP6/d;

    invoke-direct/range {v7 .. v15}, LP6/d;-><init>(JJLgf/a;JLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    if-eqz v0, :cond_2b

    iget-object v7, v0, LO9/b0;->f:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, LHb/j;

    iget-object v7, v0, LO9/b0;->g:Ljava/lang/Object;

    check-cast v7, LP6/f0;

    if-nez v7, :cond_4

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, LP6/f0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LO9/b0;->g:Ljava/lang/Object;

    iget-object v9, v8, LHb/j;->m:Lwc/u;

    iput-object v9, v7, LP6/f0;->a:Lwc/u;

    goto :goto_0

    :cond_4
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LO9/Y0;

    const/16 v10, 0x11

    invoke-direct {v9, v0, v10}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object v7, v0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const/16 v9, 0x64

    if-eq v1, v9, :cond_28

    const/16 v9, 0x65

    if-eq v1, v9, :cond_28

    const/16 v9, 0x7b

    if-eq v1, v9, :cond_27

    const/16 v9, 0xc8

    if-eq v1, v9, :cond_28

    const/16 v9, 0x190

    if-eq v1, v9, :cond_28

    const/16 v9, 0x1f4

    if-eq v1, v9, :cond_28

    const/16 v9, 0x258

    if-eq v1, v9, :cond_28

    const/16 v9, 0x2bc

    if-eq v1, v9, :cond_21

    const/16 v9, 0x320

    if-eq v1, v9, :cond_28

    const/16 v9, 0x3ec

    if-eq v1, v9, :cond_20

    const/16 v9, 0x2715

    const/4 v10, 0x1

    const-string v11, "space_id"

    const-string v12, "alert_time"

    if-eq v1, v9, :cond_1c

    packed-switch v1, :pswitch_data_0

    const-string v9, "requestGoogleConsent"

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const-wide/16 v14, -0x1

    const-string v9, "searchFilterStickerList"

    const-string v11, "searchFilterColorList"

    const-string v12, "searchFilterCalendarList"

    const/4 v13, 0x3

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_6

    :pswitch_0
    if-eqz v8, :cond_2b

    const-string v1, "is_start_search_main"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "searchInfo"

    const-class v6, Lmc/p;

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmc/p;

    const-string v1, "isActionMode"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "checkedItem"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/ArrayList;

    const-string v1, "checkedSectionItem"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/ArrayList;

    new-instance v14, Lmc/j;

    const/4 v15, 0x0

    const/16 v19, 0x3

    invoke-direct/range {v14 .. v19}, Lmc/j;-><init>(ZLmc/p;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_5
    new-instance v14, Lmc/j;

    const/16 v18, 0x0

    const/16 v19, 0x3b

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lmc/j;-><init>(ZLmc/p;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    :goto_1
    iput-boolean v10, v14, Lmc/j;->b:Z

    invoke-virtual {v8, v14}, LHb/j;->b(Lmc/j;)V

    const-string v1, "searchOpenFilterType"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v13, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-virtual {v0, v1}, LP6/l;->l(Ljava/util/ArrayList;)V

    return-void

    :cond_7
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-virtual {v0, v1}, LP6/l;->m(Ljava/util/ArrayList;)V

    return-void

    :cond_8
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-virtual {v0, v1}, LP6/l;->n(Ljava/util/ArrayList;)V

    return-void

    :cond_9
    const-string v0, "extra_selected_millis"

    invoke-virtual {v3, v0, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LHb/j;->n(J)V

    invoke-virtual {v8}, LHb/j;->g()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->t:Lgf/a;

    sget-object v3, Lgf/a;->s:Lgf/a;

    if-eq v0, v1, :cond_b

    sget-object v1, Lgf/a;->o:Lgf/a;

    if-ne v0, v1, :cond_a

    goto :goto_2

    :cond_a
    if-ne v0, v3, :cond_2b

    invoke-virtual {v8}, LHb/j;->B()V

    return-void

    :cond_b
    :goto_2
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_need_month_popup"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v8, v3, v2}, LHb/j;->q(Lgf/a;Z)V

    return-void

    :pswitch_1
    const-string v1, "searchFilterType"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "searchFormChange"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    const-wide/16 v6, 0x64

    if-eq v1, v10, :cond_f

    if-eq v1, v5, :cond_e

    if-eq v1, v13, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LP6/F0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, LP6/F0;-><init>(LO9/b0;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LP6/F0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LP6/F0;-><init>(LO9/b0;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_f
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LP6/F0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LP6/F0;-><init>(LO9/b0;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    if-eq v1, v10, :cond_13

    if-eq v1, v5, :cond_12

    if-eq v1, v13, :cond_11

    goto/16 :goto_6

    :cond_11
    const-string v0, "moreSearchFilterCalendarResult"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmc/o;

    invoke-static {v0}, Lmc/p;->a(Lmc/o;)Lmc/p;

    move-result-object v0

    iget-object v1, v8, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v8, LHb/j;->c:Lmc/h;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Lmc/h;->T(Lmc/p;)V

    return-void

    :cond_12
    const-string v1, "moreSearchFilterColorResult"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LA6/c;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, v4}, LA6/c;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_13
    const-string v0, "moreSearchFilterStickerResult"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc/p;->d(Ljava/lang/String;)Lmc/p;

    move-result-object v0

    iget-object v1, v8, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v8, LHb/j;->c:Lmc/h;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Lmc/h;->T(Lmc/p;)V

    return-void

    :pswitch_2
    if-eqz v8, :cond_2b

    const-string v0, "quick_add_text"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "quick_add_date_text"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "quick_add_extracted_text"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "quick_add_period"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llf/b;

    const-string v0, "quick_add_date_time_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual/range {v8 .. v13}, LHb/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V

    const-string v0, "quick_add_parsed_time_start"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "quick_add_parsed_time_end"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "quick_add_parsed_is_all_day"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v3, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v8, v9, v10, v0, v1}, LHb/j;->M(JJ)V

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8, v0}, LHb/j;->L(Z)V

    goto :goto_3

    :cond_14
    const-wide/16 v5, 0x0

    invoke-virtual {v8, v5, v6, v5, v6}, LHb/j;->M(JJ)V

    invoke-virtual {v8, v2}, LHb/j;->L(Z)V

    :goto_3
    const-string v0, "quick_add_saved_day_millis"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v3, v0, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LHb/j;->n(J)V

    :cond_15
    const-string v0, "quick_add_lunar_date_mode"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v8, LHb/j;->i:LFc/a;

    if-eqz v1, :cond_2b

    iget-object v1, v1, LFc/a;->a:LY9/j;

    if-eqz v1, :cond_2b

    iput v0, v1, LY9/j;->s:I

    return-void

    :pswitch_3
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/C0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, LP6/C0;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, v3}, LO9/b0;->h(ILandroid/content/Intent;)V

    return-void

    :pswitch_5
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v3}, LO9/b0;->h(ILandroid/content/Intent;)V

    return-void

    :pswitch_6
    const-string v0, "extra_pause_alert_state"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAa/s;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LAa/s;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    if-nez v3, :cond_16

    goto/16 :goto_6

    :cond_16
    const/16 v0, 0x385

    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v8, LHb/j;->m:Lwc/u;

    new-instance v1, LKb/d;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, LKb/d;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lwc/u;->m(LMk/H;)V

    return-void

    :pswitch_8
    if-nez v3, :cond_17

    goto/16 :goto_6

    :cond_17
    const/16 v0, 0x384

    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v8, LHb/j;->m:Lwc/u;

    new-instance v1, LKb/b;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, LKb/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lwc/u;->m(LMk/H;)V

    return-void

    :pswitch_9
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/C0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, LP6/C0;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LP6/b0;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LP6/b0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v7}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LP6/b0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LP6/b0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    :pswitch_b
    if-eqz v3, :cond_2b

    if-nez v8, :cond_19

    goto/16 :goto_6

    :cond_19
    const-string v1, "extra_is_from_reminder"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v12, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1a

    invoke-virtual {v8, v0, v1}, LHb/j;->n(J)V

    :cond_1a
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v3

    new-instance v13, LP6/Q0;

    const-wide/16 v14, -0x1

    const/16 v20, 0x0

    move-wide/from16 v18, v0

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LP6/Q0;-><init>(JJJLcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    iput-boolean v10, v13, LP6/Q0;->e:Z

    iput-object v2, v13, LP6/Q0;->g:Ljava/lang/String;

    invoke-virtual {v3, v13}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :cond_1b
    iget-object v1, v0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LP6/l0;->a(Landroid/content/Context;Landroid/content/Intent;)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, LHb/j;->n(J)V

    invoke-virtual {v0, v3}, LO9/b0;->f(Landroid/content/Intent;)V

    return-void

    :cond_1c
    if-eqz v8, :cond_2b

    if-eqz v3, :cond_2b

    if-nez v7, :cond_1d

    goto/16 :goto_6

    :cond_1d
    const-wide/16 v5, 0x0

    invoke-virtual {v3, v12, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v4, "is_saved"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "group_id"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "group_type"

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v6, :cond_1e

    const-string v6, "LOCAL_SPACE"

    :cond_1e
    if-nez v7, :cond_1f

    const-string v7, "LOCAL_GROUP"

    :cond_1f
    const-string v3, "key_reminder_last_saved_space_id"

    invoke-static {v5, v3, v6}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_reminder_last_saved_group_id"

    invoke-static {v5, v3, v7}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_reminder_last_saved_group_type"

    invoke-static {v5, v3, v2}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v4, :cond_2b

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_2b

    invoke-virtual {v8, v0, v1}, LHb/j;->n(J)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    new-instance v13, LP6/Q0;

    const-wide/16 v14, -0x1

    const/16 v20, 0x0

    move-wide/from16 v18, v0

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LP6/Q0;-><init>(JJJLcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    iput-boolean v10, v13, LP6/Q0;->e:Z

    iput-object v6, v13, LP6/Q0;->g:Ljava/lang/String;

    invoke-virtual {v2, v13}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :cond_20
    if-eqz v8, :cond_2b

    iget-object v0, v8, LHb/j;->m:Lwc/u;

    new-instance v1, LKb/m;

    invoke-direct {v1, v3}, LKb/m;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lwc/u;->m(LMk/H;)V

    return-void

    :cond_21
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LP6/b0;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LP6/b0;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "detail_source_view"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lgf/a;->a(I)Lgf/a;

    move-result-object v1

    sget-object v4, Lgf/a;->q:Lgf/a;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "event_sticker_id"

    const-string v5, "event_sticker_event_code"

    if-eqz v1, :cond_24

    iget-object v1, v0, LO9/b0;->g:Ljava/lang/Object;

    check-cast v1, LP6/f0;

    if-eqz v1, :cond_25

    const-string v6, "notifyStickerResult"

    const-string v7, "DetailResultHandler"

    invoke-static {v7, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LP6/f0;->a:Lwc/u;

    if-nez v6, :cond_22

    const-string v1, "mDetailNotifier is null"

    invoke-static {v7, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_22
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    aget-object v8, v7, v2

    invoke-static {v8}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    aget-object v2, v7, v2

    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LP6/f0;->a:Lwc/u;

    new-instance v2, LKb/n;

    invoke-direct {v2, v6}, LKb/n;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lwc/u;->m(LMk/H;)V

    goto :goto_4

    :cond_24
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_25

    iget-object v3, v8, LHb/j;->b:LHb/k;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LE9/E;

    const/4 v5, 0x2

    invoke-direct {v4, v8, v1, v2, v5}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v8, LHb/j;->n:LOc/i;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEb/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LEb/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_25
    :goto_4
    iget-object v0, v0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_26

    goto :goto_6

    :cond_26
    check-cast v0, Landroid/app/Activity;

    const-string v1, "com.samsung.android.calendar.ACTION_DAY_STICKER_CHANGED"

    invoke-static {v0, v1}, LO9/b0;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_27
    iget-object v0, v8, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v8, LHb/j;->c:Lmc/h;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v4, v3}, Lmc/h;->U(ILandroid/content/Intent;)V

    return-void

    :cond_28
    :pswitch_c
    iget-object v2, v0, LO9/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_5

    :cond_29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LA6/c;

    invoke-direct {v2, v1, v3}, LA6/c;-><init>(ILandroid/content/Intent;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2a
    :goto_5
    iget-object v0, v0, LO9/b0;->g:Ljava/lang/Object;

    check-cast v0, LP6/f0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAa/q;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v3, v4}, LAa/q;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x384
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAddButtonChangeEvent(Lh9/a;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    iget-boolean p1, p1, Lh9/a;->a:Z

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-eqz p1, :cond_3

    sget-object p1, Lgf/a;->q:Lgf/a;

    invoke-virtual {p0}, LP6/T;->b()Lgf/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LP6/T;->a:LHb/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, LHb/j;->b:LHb/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LHb/k;->h()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_4

    :cond_1
    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LHb/j;->t(Z)V

    return-void

    :cond_3
    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0, v0}, LHb/j;->t(Z)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, LQf/q;->b:Ljava/util/HashMap;

    invoke-static {p0}, LQf/j;->g(I)LQf/q;

    move-result-object p0

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQf/q;->a:Landroid/view/WindowInsets;

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LO9/b0;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO9/b0;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {v0}, LP6/T;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "MainActivity"

    const-string v1, "onBackPressed, mCalendar is null"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->d0:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, LP6/T;->a:LHb/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v1, LHb/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, LHb/j;->z:Lcom/samsung/android/app/calendar/activity/MainActivity;

    if-eqz v3, :cond_3

    sget-object v1, LTb/a;->q:LTb/a;

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->T(LTb/a;)V

    :cond_2
    :goto_0
    move v1, v4

    goto :goto_3

    :cond_3
    iget-object v3, v1, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, LHb/j;->c:Lmc/h;

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lmc/h;->z()Z

    goto :goto_0

    :cond_6
    iget-object v3, v1, LHb/j;->b:LHb/k;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v3}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v3

    sget-object v5, Lgf/a;->q:Lgf/a;

    if-ne v3, v5, :cond_8

    iget-object v3, v1, LHb/j;->b:LHb/k;

    invoke-interface {v3}, LHb/k;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, v1, LHb/j;->b:LHb/k;

    invoke-interface {v3}, LHb/k;->z()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_9
    iget-object v3, v1, LHb/j;->d:Lrc/c;

    if-eqz v3, :cond_a

    :try_start_0
    iget-object v3, v3, Lrc/c;->c:LHl/x;

    invoke-virtual {v3, v4, v2}, LHl/x;->A(ZZ)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v3, v2

    :goto_2
    if-nez v3, :cond_2

    :cond_a
    iget-object v1, v1, LHb/j;->b:LHb/k;

    invoke-interface {v1}, LHb/k;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :goto_3
    if-eqz v1, :cond_b

    move v2, v4

    :cond_b
    if-nez v2, :cond_e

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->d0:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LP6/T;->b()Lgf/a;

    move-result-object v1

    sget-object v2, Lgf/a;->x:Lgf/a;

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "preferred_view_before_trash"

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lgf/a;->a(I)Lgf/a;

    move-result-object p0

    invoke-virtual {v0, p0}, LP6/T;->i(Lgf/a;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_e
    :goto_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged(), newConfig = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {p0}, LP6/T;->k()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "APP_Activity onCreate"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCreate(), context = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MainActivity"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkSidePaneSupport, widthDp : "

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lsf/a;->y()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, LBf/l;->j()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    sput-boolean v5, Lmb/s;->b:Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    sput-boolean v5, Lmb/s;->b:Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v8, 0x443c0000    # 752.0f

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    sput-boolean v8, Lmb/s;->b:Z

    const-string v8, "SidePaneConfig"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", smallestWidthDp : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", support side pane : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lmb/s;->b:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sput-boolean v4, Ll6/a;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LB7/c;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LB7/c;-><init>(I)V

    const-wide/16 v8, 0xbb8

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "preferences_dark_mode"

    const-string v6, "0"

    const-string v8, "com.android.calendar_preferences"

    invoke-virtual {v1, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    :try_start_1
    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "2"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f140520

    goto :goto_3

    :cond_3
    const-string v0, "1"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f140521

    goto :goto_3

    :cond_4
    const v0, 0x7f14051f

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->setTheme(I)V

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->Z:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lwd/o;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->R()V

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v2}, LP6/l0;->c(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/content/Intent;Landroid/os/Bundle;)Lgf/a;

    move-result-object v6

    sget-object v8, Lgf/a;->s:Lgf/a;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    sput-object v10, Lcom/google/android/gms/internal/auth/g;->o:Landroid/view/View;

    sput-object v10, Lcom/google/android/gms/internal/auth/g;->p:LV9/a;

    new-instance v0, LO9/d0;

    invoke-direct {v0, v1, v5}, LO9/d0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v11, Lik/b;

    invoke-direct {v11, v0, v9}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v11, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->e()Ldk/f;

    invoke-static {v1}, Lh9/k;->o0(Landroid/content/Context;)V

    invoke-static {v1}, Lh9/k;->p0(Landroid/content/Context;)V

    :cond_6
    invoke-super/range {p0 .. p1}, LP6/b;->onCreate(Landroid/os/Bundle;)V

    :try_start_2
    iget-boolean v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->Z:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0a09bf

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/f;

    iput-boolean v4, v0, Landroidx/slidingpanelayout/widget/f;->H:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    :try_start_3
    sget-object v0, LP6/n0;->n:LP6/n0;

    iget-boolean v0, v0, LP6/n0;->m:Z

    if-nez v0, :cond_8

    const v0, 0x7f0a03c7

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v11, 0x800003

    invoke-virtual {v0, v4, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->n(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LO9/d0;

    invoke-direct {v0, v1, v4}, LO9/d0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v8, Lik/b;

    invoke-direct {v8, v0, v9}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v8, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->e()Ldk/f;

    :cond_9
    const v0, 0x7f060a8f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v11, LO9/E0;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, LO9/E0;-><init>(I)V

    const-string v12, "map(...)"

    invoke-static {v11, v8, v12}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v8

    new-instance v11, LC9/e;

    invoke-direct {v11, v0, v9}, LC9/e;-><init>(II)V

    new-instance v0, LK9/a;

    const/16 v12, 0x8

    invoke-direct {v0, v11, v12}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v2, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->X:Landroid/os/Bundle;

    new-instance v0, LKa/g;

    new-instance v8, LP6/p0;

    const/16 v11, 0x15

    invoke-direct {v8, v1, v11}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v11, LP6/p0;

    invoke-direct {v11, v1, v5}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v13, LP6/p0;

    invoke-direct {v13, v1, v4}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v14, LP6/p0;

    invoke-direct {v14, v1, v9}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    invoke-direct {v0, v8, v11, v13, v14}, LKa/g;-><init>(LP6/p0;LP6/p0;LP6/p0;LP6/p0;)V

    iput-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->b0:LKa/g;

    new-instance v0, Lh9/f;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    new-instance v11, LA3/s;

    invoke-direct {v11, v1, v7}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v8, v11}, Lh9/f;-><init>(Landroid/content/Context;LA3/s;)V

    iput-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->c0:Lh9/f;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "extra_need_month_popup"

    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v5

    :goto_5
    sget-object v8, LP6/n0;->n:LP6/n0;

    iget-boolean v11, v8, LP6/n0;->m:Z

    if-nez v11, :cond_c

    sget-object v11, Lgf/a;->o:Lgf/a;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v11

    if-nez v11, :cond_c

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move v0, v5

    goto :goto_7

    :cond_c
    :goto_6
    move v0, v4

    :goto_7
    iput-boolean v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->l0:Z

    if-eqz v2, :cond_d

    const-string v0, "extra_replace_intent_receiver_registered"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Li8/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li8/b;->a(Landroid/content/Context;)V

    :cond_d
    iget-boolean v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->l0:Z

    if-eqz v0, :cond_e

    const-string v0, "initSynchronously"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/samsung/android/app/calendar/activity/MainActivity;->N(Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->W(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->O()V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->P()V

    iput-boolean v4, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->d0:Z

    iput-boolean v5, v8, LP6/n0;->m:Z

    goto :goto_8

    :cond_e
    const-string v0, "initAsynchronously"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->d0:Z

    new-instance v0, LP6/p0;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v2, Lhk/l;

    invoke-direct {v2, v0, v5}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v2, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v2, LP6/p0;

    invoke-direct {v2, v1, v12}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v8, LKa/f;

    const/16 v11, 0x11

    invoke-direct {v8, v11}, LKa/f;-><init>(I)V

    invoke-virtual {v0, v2, v8}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->S:LXj/a;

    invoke-virtual {v2, v0}, LXj/a;->b(LXj/b;)Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lok/e;->b:LUj/m;

    const-wide/16 v11, 0x2bc

    invoke-static {v11, v12, v0}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v2, LP6/p0;

    const/16 v8, 0x9

    invoke-direct {v2, v1, v8}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v8, LKa/f;

    const/16 v11, 0x12

    invoke-direct {v8, v11}, LKa/f;-><init>(I)V

    invoke-virtual {v0, v2, v8}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->T:LXj/b;

    :goto_8
    new-instance v11, LS6/c;

    new-instance v12, LP6/p0;

    invoke-direct {v12, v1, v7}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v13, LP6/p0;

    const/4 v0, 0x4

    invoke-direct {v13, v1, v0}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v14, LP6/p0;

    const/4 v2, 0x5

    invoke-direct {v14, v1, v2}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v15, LP6/p0;

    const/4 v7, 0x6

    invoke-direct {v15, v1, v7}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v8, LP6/p0;

    move-object/from16 v17, v10

    const/4 v10, 0x7

    invoke-direct {v8, v1, v10}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LS6/c;-><init>(LP6/p0;LP6/p0;LP6/p0;LP6/p0;LP6/p0;)V

    iput-object v11, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->k0:LS6/c;

    iget-object v8, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object v10, v8, LP6/T;->a:LHb/j;

    if-nez v10, :cond_f

    move v10, v5

    goto :goto_9

    :cond_f
    iget-object v10, v10, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    :goto_9
    if-eqz v10, :cond_10

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    new-instance v11, LF7/g;

    invoke-direct {v11, v0}, LF7/g;-><init>(I)V

    new-instance v0, LP6/o0;

    invoke-direct {v0, v8, v4}, LP6/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LP6/u0;

    invoke-direct {v8, v1, v11, v0}, LP6/u0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Ljava/util/function/Supplier;Lo1/a;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v8, LF7/g;

    invoke-direct {v8, v2}, LF7/g;-><init>(I)V

    new-instance v10, LP6/o0;

    invoke-direct {v10, v1, v5}, LP6/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LP6/u0;

    invoke-direct {v11, v1, v8, v10}, LP6/u0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Ljava/util/function/Supplier;Lo1/a;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_a
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, v1}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, v1}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/calendar/activity/MainActivity;->c0(Lgf/a;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    :try_start_4
    const-string v8, "com.samsung.android.calendar.ACTION_UPDATE_APP_CONTEXT"

    invoke-virtual {v0, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->u0:LEb/a;

    invoke-virtual {v8, v10, v0, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception on register intent filter "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sget-boolean v0, Lmb/s;->b:Z

    const/4 v8, 0x0

    const v9, 0x7f0a0a5c

    const v10, 0x7f0a0995

    if-nez v0, :cond_12

    :try_start_5
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const-string v0, "Above sw752dp, but supporting pane is not supported"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_10

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_10

    :cond_12
    new-instance v0, Lg9/b;

    invoke-direct {v0}, Lg9/b;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    const v0, 0x7f0a05b0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a07c8

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-static {v14}, Lwd/o;->f(Landroid/content/Intent;)Z

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "parentView"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "leftPane"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rightPane"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "quickAddBackground"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v13, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    iput-object v3, v13, Lg9/b;->n:Landroid/view/View;

    iput-object v11, v13, Lg9/b;->o:Landroid/view/View;

    iput-object v12, v13, Lg9/b;->p:Landroid/view/View;

    iput-object v6, v13, Lg9/b;->B:Lgf/a;

    iput-boolean v14, v13, Lg9/b;->E:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f0a09e4

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    iput-object v0, v13, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v13, Lg9/b;->o:Landroid/view/View;

    if-eqz v0, :cond_18

    new-instance v11, LF9/d;

    invoke-direct {v11, v13, v7}, LF9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v7, "getDefault(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v4, :cond_13

    move v0, v4

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v13, Lg9/b;->r:Z

    invoke-static {v5}, LXd/c;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v13, Lg9/b;->D:Z

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v13, Lg9/b;->A:F

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0b00d1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iget v7, v13, Lg9/b;->A:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v13, Lg9/b;->z:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v11, 0xa

    invoke-direct {v7, v13, v11}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x3e8

    invoke-virtual {v0, v7, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6}, Lgf/a;->c(Lgf/a;)Z

    move-result v0

    const-string v6, "key_two_pane_is_closed"

    if-eqz v0, :cond_16

    if-eqz v14, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v5}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_d
    sput v8, Lcom/bumptech/glide/c;->c:F

    goto :goto_f

    :cond_16
    :goto_e
    sput-boolean v4, Lcom/bumptech/glide/c;->b:Z

    sput v8, Lcom/bumptech/glide/c;->c:F

    invoke-static {v5, v6, v4}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_f
    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    iput-boolean v0, v13, Lg9/b;->C:Z

    invoke-virtual {v13, v5, v3}, Lg9/b;->c(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lg9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "twoPaneStatusListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg9/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lg9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg9/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    new-instance v3, LP6/r0;

    invoke-direct {v3, v1, v2}, LP6/r0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lg9/b;->y:LP6/r0;

    :cond_17
    :goto_10
    invoke-static {}, LQf/j;->f()V

    return-void

    :cond_18
    invoke-static {v15}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_19
    const-string v0, "splitBar"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17
.end method

.method public onDeleteConfirmClickEvent(Lx9/a;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LHb/j;->b:LHb/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p1

    sget-object v0, Lgf/a;->x:Lgf/a;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LHb/j;->b:LHb/k;

    check-cast p0, LWc/c;

    iget-object p0, p0, LWc/c;->b:LWc/d;

    check-cast p0, LPa/u;

    const/4 p1, -0x1

    iput p1, p0, LPa/u;->K:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy(), context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->u0:LEb/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception on unregister receiver : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    :cond_0
    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->t0:LP6/y0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object v3, v0, LP6/T;->a:LHb/j;

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5, v4, v5}, LHb/j;->M(JJ)V

    invoke-virtual {v3, v9}, LHb/j;->L(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v3 .. v8}, LHb/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V

    :cond_1
    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->i0:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, LP6/T;->a:LHb/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LHb/j;->E()V

    :cond_2
    iget-object v3, v0, LP6/T;->a:LHb/j;

    if-eqz v3, :cond_3

    iget-object v3, v3, LHb/j;->e:Lsc/a;

    if-eqz v3, :cond_3

    iput-boolean v9, v3, Lsc/a;->b:Z

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->S:LXj/a;

    invoke-virtual {v3}, LXj/a;->f()V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->f0:LI3/e;

    if-eqz v3, :cond_5

    iget-object v4, v3, LI3/e;->n:Ljava/lang/Object;

    check-cast v4, LXj/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LXj/a;->dispose()V

    :cond_4
    iput-object v2, v3, LI3/e;->n:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->f0:LI3/e;

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->k0:LS6/c;

    if-eqz v3, :cond_9

    iget-object v4, v3, LS6/c;->h:Ldk/f;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    iget-object v4, v3, LS6/c;->i:Ldk/f;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_7
    iget-object v4, v3, LS6/c;->j:Ldk/f;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, v3, LS6/c;->a:LP6/p0;

    iput-object v2, v3, LS6/c;->b:LP6/p0;

    iput-object v2, v3, LS6/c;->c:LP6/p0;

    iput-object v2, v3, LS6/c;->d:LP6/p0;

    iput-object v2, v3, LS6/c;->e:LP6/p0;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->k0:LS6/c;

    :cond_9
    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    if-eqz v3, :cond_a

    iget-object v4, v3, LO9/b0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    iget-object v4, v3, LO9/b0;->h:Ljava/lang/Object;

    check-cast v4, LXj/a;

    invoke-virtual {v4}, LXj/a;->f()V

    iput-object v2, v3, LO9/b0;->e:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    :cond_a
    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Y:Z

    invoke-virtual {v0, v3}, LP6/T;->a(Z)V

    iput-object v2, v0, LP6/T;->a:LHb/j;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->O:Lmj/a;

    if-eqz v0, :cond_b

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Y:Z

    if-nez v3, :cond_b

    iput-object v2, v0, Lmj/a;->n:Ljava/lang/Object;

    iput-object v2, v0, Lmj/a;->o:Ljava/lang/Object;

    iput-object v2, v0, Lmj/a;->p:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->O:Lmj/a;

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->T:LXj/b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LXj/b;->dispose()V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->T:LXj/b;

    :cond_c
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Y:Z

    if-nez v3, :cond_d

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    :cond_d
    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->U:Ldk/i;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->U:Ldk/i;

    :cond_f
    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->b0:LKa/g;

    iget-boolean v0, v3, LKa/g;->n:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LKa/g;->p:Ljava/lang/Object;

    check-cast v0, LP6/p0;

    :try_start_1
    iget-object v4, v3, LKa/g;->s:Ljava/lang/Object;

    check-cast v4, LT6/a;

    iget-object v5, v0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v5, v4}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v4, v3, LKa/g;->t:Ljava/lang/Object;

    check-cast v4, LT6/b;

    iget-object v5, v0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v5, v4}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v4, v3, LKa/g;->u:Ljava/lang/Object;

    check-cast v4, LT6/b;

    iget-object v0, v0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v0, v4}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v9, v3, LKa/g;->n:Z

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-boolean v9, v3, LKa/g;->n:Z

    throw p0

    :cond_10
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->c0:Lh9/f;

    iget-boolean v0, v3, Lh9/f;->b:Z

    if-eqz v0, :cond_11

    :try_start_3
    iget-object v0, v3, Lh9/f;->d:Landroid/net/ConnectivityManager;

    iget-object v4, v3, Lh9/f;->e:LE4/p;

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iput-boolean v9, v3, Lh9/f;->b:Z

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_4
    iput-boolean v9, v3, Lh9/f;->b:Z

    throw p0

    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->R:LP6/K0;

    if-eqz v0, :cond_12

    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->R:LP6/K0;

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v3, LE9/G;->o:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE9/G;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remove, hashCode : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", eventListViewObservers : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EventListViewObservers"

    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_13

    iput-object v2, v4, LE9/G;->b:Lkf/h;

    iput-object v2, v4, LE9/G;->c:Lkf/h;

    iput-object v2, v4, LE9/G;->d:Lkf/h;

    iput-object v2, v4, LE9/G;->e:Lkf/h;

    iput-object v2, v4, LE9/G;->f:Lkf/h;

    iput-object v2, v4, LE9/G;->g:Lkf/h;

    iput-object v2, v4, LE9/G;->h:Lkf/h;

    iput-object v2, v4, LE9/G;->i:Lkf/h;

    iput-object v2, v4, LE9/G;->j:Lkf/h;

    iput-object v2, v4, LE9/G;->k:Lkf/h;

    iput-object v2, v4, LE9/G;->l:Lkf/h;

    iput-object v2, v4, LE9/G;->a:Lkf/h;

    iput-object v2, v4, LE9/G;->m:Lkf/h;

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v3, Lgf/b;->n:Lgf/b;

    invoke-static {v0, v3}, LEd/a;->j0(ILgf/b;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Y:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v3, LQf/q;->b:Ljava/util/HashMap;

    invoke-static {v0}, LQf/j;->q0(I)V

    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lwd/o;->f(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    sput-object v2, LR5/c;->c:Landroid/widget/Toast;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    :cond_16
    sput-boolean v9, Lh9/k;->g:Z

    sget-object v0, Lrh/j;->a:Lrh/d;

    invoke-virtual {v0}, Lrh/d;->b()V

    sput-object v2, Lcom/google/android/gms/internal/auth/g;->o:Landroid/view/View;

    sput-object v2, Lcom/google/android/gms/internal/auth/g;->p:LV9/a;

    sget-object v0, Lji/e;->q:Lji/e;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lji/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_17
    move-object v0, v2

    :goto_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lji/e;->q:Lji/e;

    if-eqz v0, :cond_18

    iput-object v2, v0, Lji/e;->o:Ljava/lang/Object;

    :cond_18
    sput-object v2, Lji/e;->q:Lji/e;

    :cond_19
    sget-object v0, Li8/b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li8/b;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lg9/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-super {p0}, LP6/b;->onDestroy()V

    return-void
.end method

.method public onDetailUpdated(LP6/g0;)V
    .locals 3
    .annotation runtime LFm/i;
    .end annotation

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->n0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LP6/T;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->n0:Z

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LP6/r0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP6/r0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onGoogleSyncInvokeEvent(Lth/a;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    iget-object v0, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast v0, LHb/j;

    iget-object v1, p0, LO9/b0;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, LO9/b0;->m:Ljava/lang/Object;

    iget-object p1, v0, LHb/j;->p:LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iget-object v0, v0, LHb/j;->o:Lbg/b;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    :goto_0
    sub-int/2addr v0, p1

    const/16 p1, 0x16d

    if-lt v0, p1, :cond_3

    invoke-virtual {p0}, LO9/b0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LO9/b0;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->s0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LP6/T;->b()Lgf/a;

    move-result-object v0

    invoke-virtual {v2}, LP6/T;->c()Z

    move-result v3

    sget-object v4, Lgf/a;->x:Lgf/a;

    const/4 v5, 0x0

    const/16 v6, 0x1d

    if-eq p1, v6, :cond_17

    const/16 v1, 0x20

    if-eq p1, v1, :cond_14

    const/16 v1, 0x33

    if-eq p1, v1, :cond_13

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_10

    const/16 v1, 0x22

    if-eq p1, v1, :cond_d

    const/16 v1, 0x23

    if-eq p1, v1, :cond_c

    const/16 v1, 0x29

    if-eq p1, v1, :cond_b

    const/16 v1, 0x2a

    sget-object v6, Lgf/a;->t:Lgf/a;

    if-eq p1, v1, :cond_9

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x30

    if-eq p1, v1, :cond_6

    const/16 v1, 0x35

    if-eq p1, v1, :cond_3

    const/16 v0, 0x36

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v3, :cond_16

    iget-object p0, v2, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_16

    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {p0}, LHb/k;->I()V

    return v5

    :cond_3
    if-eqz v3, :cond_5

    iget-object p0, v2, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_16

    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p0}, LHb/k;->f()V

    return v5

    :cond_5
    invoke-static {v0, v6}, Lf9/a;->a(Lgf/a;Lgf/a;)V

    invoke-virtual {v2, v6}, LP6/T;->i(Lgf/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->J()V

    return v5

    :cond_6
    if-nez v3, :cond_1c

    iget-object v0, v2, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LHb/j;->C()V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v2, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LHb/j;->b:LHb/k;

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-interface {v0}, LHb/k;->c()V

    goto/16 :goto_2

    :cond_9
    if-eq v0, v6, :cond_1c

    if-eq v0, v4, :cond_1c

    if-nez v3, :cond_1c

    invoke-static {p0}, Lwh/q;->y(Landroid/content/Context;)LFb/b;

    move-result-object v0

    iget-object v1, v2, LP6/T;->a:LHb/j;

    if-eqz v1, :cond_1c

    iget-object v2, v1, LHb/j;->f:Lp7/f;

    if-eqz v2, :cond_1c

    iget-object v2, v1, LHb/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v1, v1, LHb/j;->f:Lp7/f;

    iget-object v1, v1, Lp7/f;->o:Ljava/lang/Object;

    check-cast v1, LP6/n;

    invoke-virtual {v1, v0}, LP6/n;->a(LFb/b;)V

    goto/16 :goto_2

    :cond_b
    if-nez v3, :cond_16

    sget-object p1, Lgf/a;->s:Lgf/a;

    invoke-static {v0, p1}, Lf9/a;->a(Lgf/a;Lgf/a;)V

    invoke-virtual {v2, p1}, LP6/T;->i(Lgf/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->J()V

    return v5

    :cond_c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, LHb/m;

    const p2, 0x7f0d08c6

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0a005d

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {p1, p0}, LHb/m;-><init>(Ljava/lang/Object;)V

    iget-object p0, v2, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_16

    invoke-virtual {p0, p1}, LHb/j;->A(LHb/m;)V

    return v5

    :cond_d
    iget-object v1, v2, LP6/T;->a:LHb/j;

    if-eqz v1, :cond_e

    iget-object v1, v1, LHb/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    :cond_e
    if-nez v5, :cond_1c

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    if-eqz v1, :cond_1c

    if-nez v3, :cond_1c

    if-eq v0, v4, :cond_1c

    iget-object v0, v2, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_f

    iget-object v0, v0, LHb/j;->p:LEh/a;

    goto :goto_0

    :cond_f
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LP6/l;->e(Llf/e;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v2, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LHb/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, LHb/j;->o(Z)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, LHb/j;->e()V

    iget-object v1, v0, LHb/j;->b:LHb/k;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LHb/k;->B()V

    :cond_12
    iget-object v1, v0, LHb/j;->d:Lrc/c;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lrc/c;->c:LHl/x;

    invoke-virtual {v1}, LHl/x;->d0()V

    iget-object v0, v0, LHb/j;->d:Lrc/c;

    iget-object v0, v0, Lrc/c;->c:LHl/x;

    invoke-virtual {v0}, LHl/x;->D()V

    goto/16 :goto_2

    :cond_13
    if-nez v3, :cond_16

    sget-object p1, Lgf/a;->r:Lgf/a;

    invoke-static {v0, p1}, Lf9/a;->a(Lgf/a;Lgf/a;)V

    invoke-virtual {v2, p1}, LP6/T;->i(Lgf/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->J()V

    return v5

    :cond_14
    if-nez v3, :cond_16

    sget-object p1, Lgf/a;->p:Lgf/a;

    invoke-static {v0, p1}, Lf9/a;->a(Lgf/a;Lgf/a;)V

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {}, Lsf/a;->A()Z

    move-result p2

    if-nez p2, :cond_15

    sget-boolean p2, Lmb/s;->b:Z

    if-nez p2, :cond_15

    sget-object p1, Lgf/a;->q:Lgf/a;

    :cond_15
    invoke-virtual {v2, p1}, LP6/T;->i(Lgf/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->J()V

    :cond_16
    :goto_1
    return v5

    :cond_17
    iget-object v0, v2, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_1c

    iget-object v2, v0, LHb/j;->b:LHb/k;

    if-nez v2, :cond_18

    goto :goto_2

    :cond_18
    invoke-interface {v2}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    iget-object v0, v0, LHb/j;->b:LHb/k;

    check-cast v0, LWc/c;

    iget-object v0, v0, LWc/c;->b:LWc/d;

    check-cast v0, LPa/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQf/p;->c(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iput-boolean v5, v0, LPa/u;->q:Z

    :cond_19
    if-ne p1, v6, :cond_1c

    iget-object v0, v0, LPa/u;->v:LPa/d;

    if-eqz v0, :cond_1c

    iget-object v2, v0, LPa/d;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v2, :cond_1c

    iget-object v3, v0, LPa/d;->y:LPa/u;

    if-nez v3, :cond_1a

    goto :goto_2

    :cond_1a
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v0, LPa/d;->y:LPa/u;

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, LPa/u;->f(Z)V

    goto :goto_2

    :cond_1b
    iget-object v1, v0, LHb/j;->b:LHb/k;

    invoke-interface {v1}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v1

    sget-object v2, Lgf/a;->w:Lgf/a;

    if-ne v1, v2, :cond_1c

    iget-object v0, v0, LHb/j;->b:LHb/k;

    check-cast v0, Lmc/h;

    iget-object v0, v0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    iget-object v0, v0, Lm9/J;->F:Lm9/d;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lm9/d;->b()V

    :cond_1c
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1d
    const/16 v0, 0x17

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1e

    goto :goto_3

    :cond_1e
    iget-object v0, v2, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_20

    iget-object v0, v0, LHb/j;->b:LHb/k;

    if-nez v0, :cond_1f

    goto :goto_3

    :cond_1f
    invoke-interface {v0, v1}, LHb/k;->k(Z)V

    :cond_20
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {v0}, LP6/T;->b()Lgf/a;

    move-result-object v1

    invoke-virtual {v0}, LP6/T;->c()Z

    move-result v2

    const/16 v3, 0x17

    if-eq p1, v3, :cond_3

    const/16 v3, 0x3e

    if-eq p1, v3, :cond_3

    const/16 v3, 0x42

    if-eq p1, v3, :cond_3

    const/16 v3, 0x54

    if-eq p1, v3, :cond_0

    const/16 v1, 0xa0

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->P:LP6/l;

    if-eqz p0, :cond_2

    if-nez v2, :cond_2

    sget-object p1, Lgf/a;->x:Lgf/a;

    if-eq v1, p1, :cond_2

    iget-object p1, v0, LP6/T;->a:LHb/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, LHb/j;->p:LEh/a;

    goto :goto_0

    :cond_1
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LP6/l;->e(Llf/e;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object v0, v0, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_5

    iget-object v0, v0, LHb/j;->b:LHb/k;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LHb/k;->k(Z)V

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ld/j;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    const-string p2, "MainActivity"

    if-nez p1, :cond_6

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const p1, 0x7f0a05aa

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/common/MainFrameContainerView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/view/common/MainFrameContainerView;->setRequestToForceLayout(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to request to relayout MainFrameContainerView, "

    invoke-static {p1, v1, p2}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    :try_start_1
    const-string v1, "update SlidingPaneLayout when multi window mode is changed to full mode"

    invoke-static {p2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a09bf

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/f;

    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/f;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/f;->l(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Couldn\'t update SlidingPaneLayout on onMultiWindowModeChanged(), "

    invoke-static {v0, v1, p2}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LP6/T;->b()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->s:Lgf/a;

    if-eq v0, v1, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v1, v0, LDc/c;->m:LDc/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, LDc/b;->r:Z

    iput-object v1, v0, LDc/c;->m:LDc/b;

    iget-object v0, p2, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LHb/j;->v(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p2}, LP6/T;->c()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    :goto_3
    iget-object p0, p2, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, LHb/j;->v(I)V

    :cond_5
    invoke-virtual {p2}, LP6/T;->e()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Ld/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ses_finder"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MainActivity"

    const-string v2, "onNewIntent - isSesFinder."

    invoke-static {v0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->I(Z)V

    :cond_0
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-nez v0, :cond_1

    iget-object v0, v1, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LHb/j;->b:LHb/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEb/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LEb/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {p0, p1}, LP6/l0;->b(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/content/Intent;)J

    move-result-wide v2

    iget-object v0, v1, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, LHb/j;->n(J)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LP6/l0;->c(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/content/Intent;Landroid/os/Bundle;)Lgf/a;

    move-result-object v0

    const-string v2, "calendar_view_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lgf/a;->s:Lgf/a;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "extra_need_month_popup"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, LP6/T;->i(Lgf/a;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->W(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelSlide(LD9/b;)V
    .locals 9
    .annotation runtime LFm/i;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    if-eqz p0, :cond_19

    iget-object v0, p0, Lg9/b;->x:Ljava/util/ArrayList;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LD9/b;->a:I

    iget-object v1, p0, Lg9/b;->n:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "leftPane"

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-boolean v1, Lcom/bumptech/glide/c;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lg9/b;->t:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lg9/b;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v1

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "container"

    const/4 v8, 0x0

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lg9/b;->v:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lg9/b;->n:Landroid/view/View;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v2, v5

    cmpl-float v2, v3, v2

    if-lez v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    sput-boolean v2, Lcom/bumptech/glide/c;->b:Z

    if-eqz v2, :cond_7

    move v6, v8

    :cond_7
    sput v6, Lcom/bumptech/glide/c;->c:F

    sput-boolean v4, Lcom/bumptech/glide/c;->a:Z

    iput-boolean v4, p0, Lg9/b;->v:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/c;

    invoke-interface {v2}, Lg9/c;->a()V

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    move v4, v1

    :cond_9
    invoke-virtual {p0, v4}, Lg9/b;->e(Z)V

    return-void

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    const/4 v4, 0x2

    if-ne p1, v4, :cond_19

    sget p1, Lh9/k;->m:F

    cmpg-float v4, p1, v8

    if-nez v4, :cond_d

    goto/16 :goto_6

    :cond_d
    cmpg-float v4, p1, v6

    if-nez v4, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-boolean v4, p0, Lg9/b;->v:Z

    const-string v5, "splitBar"

    if-nez v4, :cond_14

    invoke-virtual {p0}, Lg9/b;->g()V

    iput-boolean v1, p0, Lg9/b;->v:Z

    sput-boolean v1, Lcom/bumptech/glide/c;->a:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/c;

    invoke-interface {v0}, Lg9/c;->b()V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lg9/b;->o:Landroid/view/View;

    const-string v0, "rightPane"

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lg9/b;->w:I

    iget-object p1, p0, Lg9/b;->n:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p1, v8, v1}, Lg9/b;->h(Landroid/view/View;FI)V

    iget-object p0, p0, Lg9/b;->o:Landroid/view/View;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p0, v8, p1}, Lg9/b;->h(Landroid/view/View;FI)V

    return-void

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    int-to-float v0, v1

    sub-float/2addr v0, p1

    sput v0, Lcom/bumptech/glide/c;->c:F

    iget p1, p0, Lg9/b;->w:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Lg9/b;->m:Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sget v1, Lh9/k;->m:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    iget-object p0, p0, Lg9/b;->n:Landroid/view/View;

    if-eqz p0, :cond_15

    invoke-static {p0, v8, v0}, Lg9/b;->h(Landroid/view/View;FI)V

    return-void

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_19
    :goto_6
    return-void
.end method

.method public final onPause()V
    .locals 5

    const-string v0, "onPause"

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Ll6/a;->a:Z

    sget-boolean v2, Ll6/a;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "onPause, send ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Ll6/a;->b:Z

    const-string v1, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-static {p0, v1}, LO9/b0;->k(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->d0:Z

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LP6/T;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LP6/T;->b()Lgf/a;

    move-result-object v3

    sget-object v4, Lgf/a;->x:Lgf/a;

    if-ne v3, v4, :cond_1

    const-string v3, "preferred_view_before_trash"

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lgf/a;->a(I)Lgf/a;

    move-result-object v3

    :cond_1
    const-string v4, "preferred_startView"

    iget v3, v3, Lgf/a;->m:I

    invoke-static {v1, v4, v3}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzh/b;->c(Landroid/content/Context;)Lzh/b;

    move-result-object v1

    iget-object v4, v1, Lzh/b;->g:LXj/a;

    invoke-virtual {v4}, LXj/a;->f()V

    iput-boolean v3, v1, Lzh/b;->e:Z

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "extra_set_view_type_to_month"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sput-boolean v3, Lvg/a;->c:Z

    invoke-super {p0}, LP6/b;->onPause()V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->g0:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->d0:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, LP6/T;->a:LHb/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LHb/j;->E()V

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->h0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LP6/T;->b()Lgf/a;

    move-result-object v1

    sget-object v3, Lgf/a;->u:Lgf/a;

    if-ne v1, v3, :cond_6

    iget-object v1, v2, LP6/T;->a:LHb/j;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LHb/j;->E()V

    :cond_5
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->h0:Z

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->g0:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->i0:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->g0:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->j0:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->k0:LS6/c;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v1, "ProviderObservers"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, LS6/c;->m:LS6/b;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, LS6/c;->n:LS6/b;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, LS6/c;->o:LS6/b;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object v2, v0, LS6/c;->p:LS6/b;

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string p0, "Unregister observers on pause"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Exception on unregister unregisterProviderObservers : "

    invoke-static {v2, p0, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    const/4 p0, 0x0

    iput-object p0, v0, LS6/c;->f:Landroid/content/Context;

    :cond_8
    return-void
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    const v2, 0x7f130b59

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    const/16 v4, 0x1000

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {v1}, LP6/T;->b()Lgf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x5d

    const/16 v5, 0x5c

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    const v2, 0x7f13002f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    const v2, 0x7f130031

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    const v2, 0x7f130612

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    const v2, 0x7f13086b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    const v2, 0x7f130610

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    const v2, 0x7f130869

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    const v2, 0x7f130041

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    const v2, 0x7f130949

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    const v2, 0x7f1300c6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onQuickAddLifeCycleChanged(LP6/R0;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    iget-boolean p1, p1, LP6/R0;->a:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LHb/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, LHb/k;->G(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LHb/j;->i:LFc/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, v0, LFc/a;->a:LY9/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY9/j;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LFc/a;->a:LY9/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, LY9/j;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LQf/p;->g(ILandroid/view/View;)V

    :cond_2
    :goto_0
    iget-object p0, p0, LHb/j;->f:Lp7/f;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lp7/f;->u()V

    return-void

    :cond_3
    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Lo9/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onQuickAddSavedEvent(LP6/Q0;)V
    .locals 11
    .annotation runtime LFm/i;
    .end annotation

    iget-object v0, p1, LP6/Q0;->d:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p1, LP6/Q0;->e:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-nez v4, :cond_0

    invoke-static {v0, v1, v3}, Lh9/k;->u0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Landroid/content/Context;Z)V

    invoke-static {v1, v0}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f13089d

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    xor-int/2addr v2, v3

    new-instance v3, LP6/t0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, LP6/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v2, v3}, Lcom/samsung/android/app/calendar/activity/MainActivity;->Z(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_8

    iget-object v4, p1, LP6/Q0;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, LDg/j;->b:Landroid/net/Uri;

    const-string v7, "space_id"

    const-string v8, "visible"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v9, v10, v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    move v6, v0

    :cond_3
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v3, :cond_2

    move v6, v3

    goto :goto_0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v5, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_3
    move v6, v0

    :cond_6
    invoke-static {v5, v10}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v4, "Reminder"

    invoke-static {v1, v4, v4}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p1, LP6/Q0;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->O:Lmj/a;

    invoke-virtual {v0, p1, v3}, Lmj/a;->B(Ljava/lang/String;Z)V

    const v0, 0x7f13089f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v1, v2, 0x1

    new-instance v2, LB6/q;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, p1}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/calendar/activity/MainActivity;->Z(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    :goto_5
    invoke-static {v1}, LBf/d;->l(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    iget-wide v6, p1, LP6/Q0;->b:J

    invoke-virtual {v5, v6, v7}, LEh/a;->F(J)V

    invoke-virtual {v5}, LEh/a;->n()I

    move-result p1

    if-ge p1, v4, :cond_a

    const-string p1, "preferences_hide_past_events"

    invoke-static {v1, p1, v0}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LP6/b0;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, LP6/b0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_9

    const p1, 0x7f13089c

    goto :goto_6

    :cond_9
    const p1, 0x7f13087d

    :goto_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    xor-int/lit8 v0, v2, 0x1

    new-instance v2, LB6/q;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, v1}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/app/calendar/activity/MainActivity;->Z(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public onQuickAddTextChangeEvent(LP6/S0;)V
    .locals 6
    .annotation runtime LFm/i;
    .end annotation

    iget-object v1, p1, LP6/S0;->a:Ljava/lang/String;

    iget-object v2, p1, LP6/S0;->b:Ljava/lang/String;

    iget-object v3, p1, LP6/S0;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_1

    iget-object v0, p0, LHb/j;->i:LFc/a;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LFc/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V

    :cond_0
    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1, v2}, LHb/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "quick_add_date_time_type"

    const-string v1, "quick_add_extracted_text"

    const-string v2, "quick_add_date_text"

    const-string v3, "quick_add_text"

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v1, "quick_add_period"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llf/b;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object v0, p0, LP6/T;->a:LHb/j;

    if-nez v0, :cond_4

    return-void

    :cond_4
    move-object v1, v3

    move-object v3, v5

    move v5, p1

    invoke-virtual/range {v0 .. v5}, LHb/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "MainActivity"

    const-string v0, "Failed to update quick add input period when recreating, "

    invoke-static {p0, v0, p1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const-string v0, "MainActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "APP_Activity onResume"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    const-string v0, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {p0, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    const-string v3, "preference_is_calendar_permission_granted"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_1

    :cond_0
    const-string v1, "com.samsung.android.calendar.ACTION_PERMISSION_STATUS_CHANGED"

    invoke-static {p0, v1}, LO9/b0;->k(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-super {p0}, LP6/b;->onResume()V

    invoke-static {}, LQf/j;->f()V

    return-void
.end method

.method public onSALoggingRequested(LP6/V0;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->B()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LP6/V0;->b:Ljava/lang/String;

    iget-object v1, p1, LP6/V0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LP6/V0;->b:Ljava/lang/String;

    invoke-static {p0, v1, p1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->R:LP6/K0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object v1, v0, LP6/T;->a:LHb/j;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LHb/j;->i()Ljava/util/Optional;

    move-result-object v1

    :goto_0
    new-instance v2, LP6/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LP6/T;->a:LHb/j;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v1, LHb/j;->i:LFc/a;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, v1, LFc/a;->a:LY9/j;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget v1, v1, LY9/j;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    :goto_2
    new-instance v2, LP6/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LP6/T;->a:LHb/j;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_5

    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_5
    iget-object v1, v1, LHb/j;->i:LFc/a;

    if-eqz v1, :cond_6

    iget-object v1, v1, LFc/a;->a:LY9/j;

    if-eqz v1, :cond_6

    iget-object v1, v1, LY9/j;->x:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_4
    const-string v4, "quick_add_text"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LP6/T;->a:LHb/j;

    if-nez v1, :cond_9

    :cond_8
    :goto_5
    move-object v1, v3

    goto :goto_6

    :cond_9
    iget-object v1, v1, LHb/j;->i:LFc/a;

    if-eqz v1, :cond_8

    iget-object v1, v1, LFc/a;->a:LY9/j;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, LY9/j;->y:Ljava/lang/String;

    :goto_6
    const-string v4, "quick_add_date_text"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LP6/T;->a:LHb/j;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, LHb/j;->j()Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v1, "quick_add_extracted_text"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LP6/T;->b()Lgf/a;

    move-result-object v1

    iget v1, v1, Lgf/a;->m:I

    const-string v3, "extra_saved_calendar_type"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Li8/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v3, "extra_replace_intent_receiver_registered"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    const-string v1, "is_from_dex"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Z:Z

    if-eq p1, v1, :cond_d

    move-object v9, v2

    goto :goto_8

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v9, p1

    :goto_8
    new-instance v4, LA2/b;

    iget-object v5, v0, LP6/T;->a:LHb/j;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    :cond_e
    move-object v6, v2

    iget-object v7, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->O:Lmj/a;

    iget-object v8, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    invoke-direct/range {v4 .. v9}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->R:LP6/K0;

    iput-object v4, p1, LP6/K0;->m:LA2/b;

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Y:Z

    sget-object p0, LP6/n0;->n:LP6/n0;

    iput-boolean v3, p0, LP6/n0;->m:Z

    return-void
.end method

.method public onSearchSettingChange(Lm9/C0;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LHb/j;->c:Lmc/h;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmc/h;->X(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSettingChanged(LP6/W0;)V
    .locals 3
    .annotation runtime LFm/i;
    .end annotation

    iget-boolean v0, p1, LP6/W0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->m0:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->o0:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->v0:LA3/g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LA3/g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LA3/g;->run()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->v0:LA3/g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, LA3/g;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->v0:LA3/g;

    const-wide/16 p0, 0x1f4

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSidePaneClosed(Lg9/a;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {p0}, LP6/T;->e()V

    return-void
.end method

.method public onSnackBarRequestEvent(Lvh/d;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-super {p0}, Landroidx/appcompat/app/o;->onStart()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, LP6/T;->b()Lgf/a;

    move-result-object v2

    sget-object v3, Lgf/a;->x:Lgf/a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v0, v0, LP6/T;->a:LHb/j;

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LHb/j;->p()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v2, -0x2

    invoke-interface {v0, v2, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-interface {v0, v4, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-static {}, Lsf/a;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-static {p0}, Landroidx/window/layout/WindowInfoTracker;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->p0:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    new-instance v0, LP6/B0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LP6/B0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->q0:LP6/B0;

    new-instance v0, LP6/z0;

    invoke-direct {v0, v2}, LP6/z0;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->p0:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->q0:LP6/B0;

    invoke-virtual {v2, p0, v0, v3}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo1/a;)V

    :goto_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->k0:LS6/c;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "ProviderObservers"

    if-eqz p0, :cond_5

    iget-object v3, v0, LS6/c;->k:LXj/a;

    new-instance v4, LQ6/a;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LQ6/a;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lik/b;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lok/e;->c:LUj/m;

    invoke-virtual {v5, v4}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v4

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v5

    invoke-virtual {v4, v5}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v4

    new-instance v5, LOa/h;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0, v0}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LR7/m;

    const/16 v7, 0x13

    invoke-direct {v6, v5, v7}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ldk/f;

    sget-object v7, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v5, v6, v7}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v4, v5}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v3, v5}, LXj/a;->b(LXj/b;)Z

    iget-object v3, v0, LS6/c;->r:LS6/b;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "content://com.samsung.android.mobileservice.profileProvider/new_profile_multi"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Exception on register profile provider observer : "

    invoke-static {v3, v1, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.samsung.android.calendar.ACTION_CROSS_PROFILE_CALENDAR_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.knox.profilepolicy.intent.action.update"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.calendar.HOLIDAY_DATA_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, LS6/c;->l:LEb/a;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string p0, "Registered CrossProfileCalendarChanged receiver."

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception on registerCrossProfileCalendarChangedReceiver : "

    invoke-static {v0, p0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string p0, "Register observers on start"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    return-void
.end method

.method public final onStop()V
    .locals 11

    invoke-super {p0}, LP6/b;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop(), isFinishing = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsf/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->p0:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->q0:LP6/B0;

    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Lo1/a;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->k0:LS6/c;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Unregister observers on stop"

    const-string v3, "ProviderObservers"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v0, "onStop - context is null."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, v0, LS6/c;->q:LS6/b;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, v0, LS6/c;->r:LS6/b;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v2, v0, LS6/c;->l:LEb/a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception on unregister observers and receivers : "

    invoke-static {v2, v1, v3}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, LS6/c;->k:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    :goto_2
    sget-boolean v0, Lmb/s;->b:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LP6/T;->b()Lgf/a;

    move-result-object v0

    invoke-static {v0}, Lgf/a;->c(Lgf/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg9/b;->g()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const-string v3, "EventCountLogger"

    if-gez v0, :cond_3

    const-string v0, "No logging before 20 mins after booting"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-wide/16 v4, -0x1

    const-string v0, "closed_preferences_last_event_count_logging_time"

    invoke-static {p0, v0, v4, v5}, Ll6/a;->k(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0, v0, v6, v7}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v0, LO9/d0;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, LO9/d0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance v4, Lik/b;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v4, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v4

    invoke-virtual {v0, v4}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v4, LKa/f;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LKa/f;-><init>(I)V

    new-instance v5, Lik/i;

    invoke-direct {v5, v0, v4, v2}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    invoke-virtual {v5}, LUj/n;->e()Ldk/f;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll2/i;->p(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v0, v1, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_5

    iget-object v0, v0, LHb/j;->d:Lrc/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrc/c;->c:LHl/x;

    invoke-virtual {v0}, LHl/x;->H()V

    :cond_5
    :goto_4
    const-string v0, "Event count P1 : "

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "Previous_day_event_count_over"

    const/4 v6, -0x1

    invoke-static {v0, v5, v6}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", P7 : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "Previous_week_event_count_over"

    invoke-static {v0, v5, v6}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", P14 : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "Previous_2_weeks_event_count_over"

    invoke-static {v0, v5, v6}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", P30 : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "Previous_30_days_event_count_over"

    invoke-static {v0, v5, v6}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", S Share : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "Total_event_in_Share_calendar"

    invoke-static {v0, v5, v6}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", G Share : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "total_event_in_google_share"

    invoke-static {v0, v5, v6}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v4, "Failed to print event count, "

    invoke-static {v0, v4, v3}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LP6/T;->a(Z)V

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    sput-object v2, LQf/i;->h:Ljava/lang/Boolean;

    sput-object v2, LQf/i;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 4

    new-instance v0, LP6/r0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LP6/r0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    const-wide/16 v1, 0x64

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->o0:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0}, Ld/j;->onUserLeaveHint()V

    return-void
.end method

.method public onWrongViewWidthReported(LD9/a;)V
    .locals 4
    .annotation runtime LFm/i;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TwoPaneController"

    const-string v0, "resetViewWeight()"

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lg9/b;->n:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "leftPane"

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lg9/b;->q:Lcom/samsung/android/app/calendar/view/TwoPaneLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/bumptech/glide/c;->b:Z

    iget-object p1, p0, Lg9/b;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lg9/b;->c(Landroid/content/Context;Landroid/view/View;)V

    iget-object p0, p0, Lg9/b;->n:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public updateOnBackInvokedCallbackWithPriority(Ltg/a;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p1, Ltg/a;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_2
    :goto_1
    return-void
.end method
