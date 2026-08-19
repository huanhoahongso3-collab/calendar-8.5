.class public final Lz0/r;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ly0/b0;
.implements Ly0/g0;
.implements Landroidx/lifecycle/e;


# static fields
.field public static G0:Ljava/lang/Class;

.field public static H0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final A0:Lr6/t;

.field public B:Ljava/util/ArrayList;

.field public B0:Z

.field public C:Z

.field public final C0:Lz0/q;

.field public final D:Lt0/c;

.field public final D0:Lz0/Q;

.field public final E:Lyf/b;

.field public E0:Z

.field public F:LGk/j;

.field public final F0:Lz0/b0;

.field public final G:Le0/a;

.field public H:Z

.field public final I:Lz0/g;

.field public final J:Lz0/f;

.field public final K:Ly0/d0;

.field public L:Z

.field public M:Lz0/P;

.field public N:Lz0/Z;

.field public O:LN0/a;

.field public P:Z

.field public final Q:Ly0/O;

.field public final R:Lz0/O;

.field public S:J

.field public final T:[I

.field public final U:[F

.field public final V:[F

.field public W:J

.field public a0:Z

.field public b0:J

.field public c0:Z

.field public final d0:Landroidx/compose/runtime/W;

.field public final e0:Landroidx/compose/runtime/A;

.field public f0:LGk/j;

.field public final g0:LCb/c;

.field public final h0:Lz0/h;

.field public final i0:Lz0/i;

.field public final j0:LI3/e;

.field public final k0:LI0/c;

.field public final l0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lwk/h;

.field public final m0:Lz0/b0;

.field public n:J

.field public final n0:Lz0/b0;

.field public final o:Z

.field public final o0:Landroidx/compose/runtime/W;

.field public final p:Ly0/D;

.field public p0:I

.field public q:LN0/d;

.field public final q0:Landroidx/compose/runtime/W;

.field public final r:Lmj/a;

.field public final r0:Lac/a;

.field public final s:Lz0/Y;

.field public final s0:Lq0/c;

.field public final t:Lz0/w0;

.field public final t0:Lx0/d;

.field public final u:LC7/j;

.field public final u0:Lz0/b0;

.field public final v:Landroidx/compose/ui/node/a;

.field public v0:Landroid/view/MotionEvent;

.field public final w:Lz0/r;

.field public w0:J

.field public final x:LD0/o;

.field public final x0:Lli/a;

.field public final y:Lz0/C;

.field public final y0:LT/e;

.field public final z:Le0/f;

.field public final z0:Lr4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwk/h;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz0/r;->m:Lwk/h;

    sget-wide v0, Li0/c;->d:J

    iput-wide v0, p0, Lz0/r;->n:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lz0/r;->o:Z

    new-instance v0, Ly0/D;

    invoke-direct {v0}, Ly0/D;-><init>()V

    iput-object v0, p0, Lz0/r;->p:Ly0/D;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l;->c(Landroid/content/Context;)LN0/d;

    move-result-object v0

    iput-object v0, p0, Lz0/r;->q:LN0/d;

    sget-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->m:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    new-instance v1, Lmj/a;

    new-instance v2, Lz0/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz0/o;-><init>(Lz0/r;I)V

    invoke-direct {v1, v2}, Lmj/a;-><init>(Lz0/o;)V

    iput-object v1, p0, Lz0/r;->r:Lmj/a;

    new-instance v1, Lz0/Y;

    new-instance v2, Lz0/n;

    invoke-direct {v1}, Lz0/Y;-><init>()V

    iput-object v1, p0, Lz0/r;->s:Lz0/Y;

    new-instance v2, Lz0/w0;

    invoke-direct {v2}, Lz0/w0;-><init>()V

    iput-object v2, p0, Lz0/r;->t:Lz0/w0;

    new-instance v2, Lz0/o;

    invoke-direct {v2, p0, p2}, Lz0/o;-><init>(Lz0/r;I)V

    sget-object v4, Ld0/j;->m:Ld0/j;

    invoke-static {v4, v2}, Landroidx/compose/ui/input/key/a;->a(Ld0/m;LGk/j;)Ld0/m;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Ld0/m;

    move-result-object v4

    new-instance v5, LC7/j;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, LC7/j;-><init>(I)V

    iput-object v5, p0, Lz0/r;->u:LC7/j;

    new-instance v5, Landroidx/compose/ui/node/a;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Landroidx/compose/ui/node/a;-><init>(I)V

    sget-object v8, Lw0/M;->a:Lw0/M;

    invoke-virtual {v5, v8}, Landroidx/compose/ui/node/a;->W(Lw0/z;)V

    invoke-virtual {p0}, Lz0/r;->getDensity()LN0/b;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/ui/node/a;->U(LN0/b;)V

    invoke-interface {v0, v4}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v0

    invoke-virtual {p0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object v4

    check-cast v4, Lmj/a;

    iget-object v4, v4, Lmj/a;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-interface {v0, v4}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v0

    invoke-interface {v0, v2}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v0

    iget-object v2, v1, Lz0/Y;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v2}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/a;->X(Ld0/m;)V

    iput-object v5, p0, Lz0/r;->v:Landroidx/compose/ui/node/a;

    iput-object p0, p0, Lz0/r;->w:Lz0/r;

    new-instance v0, LD0/o;

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v2

    invoke-direct {v0, v2}, LD0/o;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object v0, p0, Lz0/r;->x:LD0/o;

    new-instance v0, Lz0/C;

    invoke-direct {v0, p0}, Lz0/C;-><init>(Lz0/r;)V

    iput-object v0, p0, Lz0/r;->y:Lz0/C;

    new-instance v2, Le0/f;

    invoke-direct {v2}, Le0/f;-><init>()V

    iput-object v2, p0, Lz0/r;->z:Le0/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz0/r;->A:Ljava/util/ArrayList;

    new-instance v2, Lt0/c;

    invoke-direct {v2}, Lt0/c;-><init>()V

    iput-object v2, p0, Lz0/r;->D:Lt0/c;

    new-instance v2, Lyf/b;

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lyf/b;->b:Ljava/lang/Object;

    new-instance v5, LI3/c;

    iget-object v4, v4, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v4, v4, LA3/F;->p:Ljava/lang/Object;

    check-cast v4, Ly0/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LI3/c;->m:Ljava/lang/Object;

    new-instance v4, Lt0/f;

    invoke-direct {v4, v3}, Lt0/f;-><init>(I)V

    iput-object v4, v5, LI3/c;->n:Ljava/lang/Object;

    iput-object v5, v2, Lyf/b;->c:Ljava/lang/Object;

    new-instance v4, Lt0/o;

    invoke-direct {v4, v3}, Lt0/o;-><init>(I)V

    iput-object v4, v2, Lyf/b;->d:Ljava/lang/Object;

    new-instance v4, Ly0/r;

    invoke-direct {v4}, Ly0/r;-><init>()V

    iput-object v4, v2, Lyf/b;->e:Ljava/lang/Object;

    iput-object v2, p0, Lz0/r;->E:Lyf/b;

    sget-object v2, Lz0/m;->n:Lz0/m;

    iput-object v2, p0, Lz0/r;->F:LGk/j;

    new-instance v2, Le0/a;

    invoke-virtual {p0}, Lz0/r;->getAutofillTree()Le0/f;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Le0/a;-><init>(Lz0/r;Le0/f;)V

    iput-object v2, p0, Lz0/r;->G:Le0/a;

    new-instance v2, Lz0/g;

    invoke-direct {v2, p1}, Lz0/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lz0/r;->I:Lz0/g;

    new-instance v2, Lz0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "accessibility"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lz0/r;->J:Lz0/f;

    new-instance v2, Ly0/d0;

    new-instance v4, Lz0/o;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lz0/o;-><init>(Lz0/r;I)V

    invoke-direct {v2, v4}, Ly0/d0;-><init>(Lz0/o;)V

    iput-object v2, p0, Lz0/r;->K:Ly0/d0;

    new-instance v2, Ly0/O;

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v4

    invoke-direct {v2, v4}, Ly0/O;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object v2, p0, Lz0/r;->Q:Ly0/O;

    new-instance v2, Lz0/O;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-direct {v2, v4}, Lz0/O;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, p0, Lz0/r;->R:Lz0/O;

    const v2, 0x7fffffff

    invoke-static {v2, v2}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v8

    iput-wide v8, p0, Lz0/r;->S:J

    filled-new-array {v3, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lz0/r;->T:[I

    invoke-static {}, Lj0/y;->h()[F

    move-result-object v2

    iput-object v2, p0, Lz0/r;->U:[F

    invoke-static {}, Lj0/y;->h()[F

    move-result-object v2

    iput-object v2, p0, Lz0/r;->V:[F

    const-wide/16 v8, -0x1

    iput-wide v8, p0, Lz0/r;->W:J

    sget-wide v8, Li0/c;->c:J

    iput-wide v8, p0, Lz0/r;->b0:J

    iput-boolean p2, p0, Lz0/r;->c0:Z

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v4

    iput-object v4, p0, Lz0/r;->d0:Landroidx/compose/runtime/W;

    new-instance v4, Lz0/q;

    invoke-direct {v4, p0, p2}, Lz0/q;-><init>(Lz0/r;I)V

    sget-object v8, Landroidx/compose/runtime/H0;->a:LW4/e;

    new-instance v8, Landroidx/compose/runtime/A;

    invoke-direct {v8, v4}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v8, p0, Lz0/r;->e0:Landroidx/compose/runtime/A;

    new-instance v4, LCb/c;

    const/4 v8, 0x5

    invoke-direct {v4, p0, v8}, LCb/c;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lz0/r;->g0:LCb/c;

    new-instance v4, Lz0/h;

    invoke-direct {v4, p0}, Lz0/h;-><init>(Lz0/r;)V

    iput-object v4, p0, Lz0/r;->h0:Lz0/h;

    new-instance v4, Lz0/i;

    invoke-direct {v4, p0}, Lz0/i;-><init>(Lz0/r;)V

    iput-object v4, p0, Lz0/r;->i0:Lz0/i;

    new-instance v4, LI3/e;

    invoke-virtual {p0}, Lz0/r;->getView()Landroid/view/View;

    move-result-object v8

    new-instance v9, LI3/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LI3/c;->m:Ljava/lang/Object;

    sget-object v10, Lsk/h;->o:Lsk/h;

    new-instance v11, LA1/e;

    invoke-direct {v11, v9, v7}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v7

    iput-object v7, v9, LI3/c;->n:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LI3/e;->m:Ljava/lang/Object;

    new-instance v7, LI0/b;

    sget-wide v8, LF0/e;->a:J

    new-instance v10, LF0/b;

    const-string v11, ""

    invoke-direct {v10, v11, v2, v2, v2}, LF0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v7, v10, v8, v9}, LI0/b;-><init>(LF0/b;J)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lsk/h;->o:Lsk/h;

    new-instance v8, LA1/e;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v7

    iput-object v7, v4, LI3/e;->n:Ljava/lang/Object;

    new-instance v7, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lz0/r;->j0:LI3/e;

    new-instance v4, LI0/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lz0/r;->k0:LI0/c;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lz0/r;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lz0/b0;

    invoke-virtual {p0}, Lz0/r;->getTextInputService()LI0/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lz0/r;->m0:Lz0/b0;

    new-instance v2, Lz0/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lz0/r;->n0:Lz0/b0;

    invoke-static {p1}, LPe/a;->s(Landroid/content/Context;)LH0/e;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/S;->p:Landroidx/compose/runtime/S;

    invoke-static {v2, v4}, Landroidx/compose/runtime/b;->q(Ljava/lang/Object;Landroidx/compose/runtime/G0;)Landroidx/compose/runtime/W;

    move-result-object v2

    iput-object v2, p0, Lz0/r;->o0:Landroidx/compose/runtime/W;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iput v2, p0, Lz0/r;->p0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    sget-object v2, LN0/l;->m:LN0/l;

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LN0/l;->n:LN0/l;

    :cond_1
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Lz0/r;->q0:Landroidx/compose/runtime/W;

    new-instance p1, Lac/a;

    invoke-direct {p1, v6}, Lac/a;-><init>(I)V

    iput-object p1, p0, Lz0/r;->r0:Lac/a;

    new-instance p1, Lq0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, p2

    :cond_2
    invoke-direct {p1, v5}, Lq0/c;-><init>(I)V

    iput-object p1, p0, Lz0/r;->s0:Lq0/c;

    new-instance p1, Lx0/d;

    invoke-direct {p1, p0}, Lx0/d;-><init>(Lz0/r;)V

    iput-object p1, p0, Lz0/r;->t0:Lx0/d;

    new-instance p1, Lz0/b0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/r;->u0:Lz0/b0;

    new-instance p1, Lli/a;

    const/16 v2, 0x1c

    invoke-direct {p1, v2}, Lli/a;-><init>(I)V

    iput-object p1, p0, Lz0/r;->x0:Lli/a;

    new-instance p1, LT/e;

    const/16 v2, 0x10

    new-array v2, v2, [Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v2}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lz0/r;->y0:LT/e;

    new-instance p1, Lr4/a;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lr4/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lz0/r;->z0:Lr4/a;

    new-instance p1, Lr6/t;

    const/16 v2, 0xc

    invoke-direct {p1, p0, v2}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lz0/r;->A0:Lr6/t;

    new-instance p1, Lz0/q;

    invoke-direct {p1, p0, v3}, Lz0/q;-><init>(Lz0/r;I)V

    iput-object p1, p0, Lz0/r;->C0:Lz0/q;

    new-instance p1, Lz0/Q;

    invoke-direct {p1}, Lz0/Q;-><init>()V

    iput-object p1, p0, Lz0/r;->D0:Lz0/Q;

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    sget-object p1, Lz0/H;->a:Lz0/H;

    invoke-virtual {p1, p0, p2, v3}, Lz0/H;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/a;->e(Ly0/b0;)V

    sget-object p1, Lz0/E;->a:Lz0/E;

    invoke-virtual {p1, p0}, Lz0/E;->a(Landroid/view/View;)V

    new-instance p1, Lz0/b0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lt0/j;->a:Lt0/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz0/r;->F0:Lz0/b0;

    return-void
.end method

.method public static final a(Lz0/r;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lz0/r;->y:Lz0/C;

    iget-object v0, p0, Lz0/C;->P:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz0/C;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lz0/C;->Q:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz0/C;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lz0/r;)Lz0/k;
    .locals 0

    invoke-direct {p0}, Lz0/r;->get_viewTreeOwners()Lz0/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lz0/r;

    if-eqz v3, :cond_0

    check-cast v2, Lz0/r;

    invoke-virtual {v2}, Lz0/r;->r()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lz0/r;->d(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    shl-long v2, v0, v2

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v0, v3

    shl-long/2addr v0, v2

    const p0, 0x7fffffff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v0, v3

    shl-long/2addr v0, v2

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lsk/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Lz0/k;
    .locals 0

    iget-object p0, p0, Lz0/r;->d0:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/k;

    return-object p0
.end method

.method public static i(Landroidx/compose/ui/node/a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v0, p0, LT/e;->o:I

    if-lez v0, :cond_1

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-static {v2}, Lz0/r;->i(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static k(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lz0/e0;->a:Lz0/e0;

    invoke-virtual {v0, p0, v4}, Lz0/e0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setFontFamilyResolver(LH0/c;)V
    .locals 0

    iget-object p0, p0, Lz0/r;->o0:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LN0/l;)V
    .locals 0

    iget-object p0, p0, Lz0/r;->q0:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lz0/k;)V
    .locals 0

    iget-object p0, p0, Lz0/r;->d0:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget-object v0, p0, Lz0/r;->T:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Lz0/r;->S:J

    sget v3, LN0/j;->c:I

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v6

    iput-wide v6, p0, Lz0/r;->S:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, v0, Ly0/J;->o:Ly0/H;

    invoke-virtual {v0}, Ly0/H;->W()V

    move v2, v5

    :cond_1
    iget-object p0, p0, Lz0/r;->Q:Ly0/O;

    invoke-virtual {p0, v2}, Ly0/O;->a(Z)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 6

    iget-object p0, p0, Lz0/r;->G:Le0/a;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, Le0/d;->a:Le0/d;

    invoke-virtual {v4, v3}, Le0/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Le0/a;->b:Le0/f;

    invoke-virtual {v4, v3}, Le0/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, v5, Le0/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v4, v3}, Le0/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v3}, Le0/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v3}, Le0/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lsk/i;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lsk/i;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lsk/i;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final c(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {}, Lz0/b0;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lz0/r;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lz0/r;->n:J

    iget-object p0, p0, Lz0/r;->y:Lz0/C;

    invoke-virtual {p0, p1, v1, v2, v0}, Lz0/C;->f(IJZ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Lz0/r;->n:J

    iget-object p0, p0, Lz0/r;->y:Lz0/C;

    invoke-virtual {p0, p1, v1, v2, v0}, Lz0/C;->f(IJZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-static {v0}, Lz0/r;->i(Landroidx/compose/ui/node/a;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz0/r;->o(Z)V

    sget-object v1, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lb0/m;->j:Lb0/a;

    iget-object v2, v2, Lb0/b;->h:LF/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LF/v;->h()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-static {}, Lb0/m;->a()V

    :cond_2
    iput-boolean v0, p0, Lz0/r;->C:Z

    iget-object v0, p0, Lz0/r;->u:LC7/j;

    iget-object v1, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v1, Lj0/b;

    iget-object v2, v1, Lj0/b;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lj0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/a;->k(Lj0/l;)V

    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, Lj0/b;

    iput-object v2, v0, Lj0/b;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lz0/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz0/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lz0/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/Z;

    invoke-interface {v2}, Ly0/Z;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Lz0/r0;->F:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, Lz0/r;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lz0/r;->C:Z

    iget-object p1, p0, Lz0/r;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lz0/r;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_19

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object p0

    check-cast p0, Lmj/a;

    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, Lh0/o;

    invoke-static {p0}, LE5/f;->B(Lh0/o;)Lh0/o;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "visitAncestors called on an unattached node"

    if-eqz p0, :cond_6

    iget-object v2, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v3, v2, Ld0/l;->y:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Ld0/l;->q:Ld0/l;

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v3, v3, LA3/F;->s:Ljava/lang/Object;

    check-cast v3, Ld0/l;

    iget v3, v3, Ld0/l;->p:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v2, :cond_2

    iget v3, v2, Ld0/l;->o:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_1

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_1

    instance-of v4, v3, Lv0/a;

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    iget-object v2, v2, Ld0/l;->q:Ld0/l;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz v2, :cond_3

    iget-object v2, v2, LA3/F;->r:Ljava/lang/Object;

    check-cast v2, Ly0/i0;

    goto :goto_0

    :cond_3
    move-object v2, p1

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_3
    check-cast v3, Lv0/a;

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v3, p1

    :goto_4
    if-eqz v3, :cond_14

    move-object p0, v3

    check-cast p0, Ld0/l;

    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v2, p0, Ld0/l;->y:Z

    if-eqz v2, :cond_13

    iget-object v0, p0, Ld0/l;->q:Ld0/l;

    invoke-static {v3}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v2

    move-object v3, p1

    :goto_5
    if-eqz v2, :cond_c

    iget-object v4, v2, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v4, v4, LA3/F;->s:Ljava/lang/Object;

    check-cast v4, Ld0/l;

    iget v4, v4, Ld0/l;->p:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_a

    :goto_6
    if-eqz v0, :cond_a

    iget v4, v0, Ld0/l;->o:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_9

    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_9

    instance-of v5, v4, Lv0/a;

    if-eqz v5, :cond_8

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v4, p1

    goto :goto_7

    :cond_9
    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v2, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz v0, :cond_b

    iget-object v0, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v0, Ly0/i0;

    goto :goto_5

    :cond_b
    move-object v0, p1

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    :goto_8
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v2, :cond_d

    goto :goto_9

    :cond_d
    move v0, v2

    goto :goto_8

    :cond_e
    :goto_9
    move-object v0, p0

    :goto_a
    if-eqz v0, :cond_10

    instance-of v2, v0, Lv0/a;

    if-eqz v2, :cond_f

    check-cast v0, Lv0/a;

    :cond_f
    move-object v0, p1

    goto :goto_a

    :cond_10
    :goto_b
    if-eqz p0, :cond_12

    instance-of v0, p0, Lv0/a;

    if-eqz v0, :cond_11

    check-cast p0, Lv0/a;

    :cond_11
    move-object p0, p1

    goto :goto_b

    :cond_12
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    move p1, v1

    :goto_c
    if-ge p1, p0, :cond_14

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/a;

    iget-object v0, v0, Lv0/a;->z:Lz0/m;

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    return v1

    :cond_15
    invoke-static {p1}, Lz0/r;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {p0, p1}, Lz0/r;->h(Landroid/view/MotionEvent;)I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_17

    return p1

    :cond_17
    return v1

    :cond_18
    :goto_d
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lz0/r;->B0:Z

    iget-object v3, v0, Lz0/r;->A0:Lr6/t;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lr6/t;->run()V

    :cond_0
    invoke-static {v1}, Lz0/r;->k(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lz0/r;->y:Lz0/C;

    iget-object v5, v2, Lz0/C;->m:Lz0/r;

    iget-object v6, v2, Lz0/C;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v6, v2, Lz0/C;->n:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto/16 :goto_4

    :cond_3
    iput v14, v2, Lz0/C;->n:I

    invoke-static {v2, v14, v11, v13, v12}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v13, v12}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Lz0/r;->o(Z)V

    new-instance v20, Ly0/r;

    invoke-direct/range {v20 .. v20}, Ly0/r;-><init>()V

    invoke-virtual {v5}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v14

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v8

    iget-object v6, v14, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v14, v6, LA3/F;->q:Ljava/lang/Object;

    check-cast v14, Ly0/V;

    invoke-virtual {v14, v8, v9}, Ly0/V;->k0(J)J

    move-result-wide v18

    iget-object v6, v6, LA3/F;->q:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Ly0/V;

    sget-object v17, Ly0/V;->Q:Ly0/f;

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Ly0/V;->q0(Ly0/f;JLy0/r;ZZ)V

    invoke-static/range {v20 .. v20}, Ltk/n;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/l;

    if-eqz v6, :cond_6

    invoke-static {v6}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v6

    goto :goto_0

    :cond_6
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_9

    iget-object v8, v6, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz v8, :cond_9

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, LA3/F;->j(I)Z

    move-result v8

    if-ne v8, v10, :cond_9

    invoke-static {v6, v4}, LDj/d;->k(Landroidx/compose/ui/node/a;Z)LD0/n;

    move-result-object v8

    invoke-virtual {v8}, LD0/n;->c()Ly0/V;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ly0/V;->t0()Z

    move-result v9

    goto :goto_1

    :cond_7
    move v9, v4

    :goto_1
    if-nez v9, :cond_8

    iget-object v8, v8, LD0/n;->d:LD0/i;

    sget-object v9, LD0/q;->m:LD0/t;

    iget-object v8, v8, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    goto :goto_2

    :cond_8
    move v8, v4

    :goto_2
    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v8

    invoke-virtual {v8}, Lz0/P;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ0/i;

    if-nez v8, :cond_9

    iget v6, v6, Landroidx/compose/ui/node/a;->n:I

    invoke-virtual {v2, v6}, Lz0/C;->y(I)I

    move-result v14

    goto :goto_3

    :cond_9
    const/high16 v14, -0x80000000

    :goto_3
    invoke-virtual {v5}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Lz0/C;->n:I

    if-ne v5, v14, :cond_a

    goto :goto_4

    :cond_a
    iput v14, v2, Lz0/C;->n:I

    invoke-static {v2, v14, v11, v13, v12}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v7, v13, v12}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_f

    const/16 v5, 0xa

    if-eq v2, v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lz0/r;->l(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lz0/r;->v0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lz0/r;->v0:Landroid/view/MotionEvent;

    iput-boolean v10, v0, Lz0/r;->B0:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lz0/r;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lz0/r;->h(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_11

    return v10

    :cond_11
    :goto_6
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 44

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lz0/r;->t:Lz0/w0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/w0;->b:Landroidx/compose/runtime/W;

    new-instance v4, Lt0/s;

    invoke-direct {v4, v1}, Lt0/s;-><init>(I)V

    check-cast v3, Landroidx/compose/runtime/F0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object v1

    check-cast v1, Lmj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Lm2/p;->c(I)J

    move-result-wide v3

    invoke-static {v0}, Ll6/a;->n(Landroid/view/KeyEvent;)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const v15, -0x3361d2af    # -8.293031E7f

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v20, 0x0

    const-wide v22, 0x101010101010101L

    const-wide/16 v24, 0xfe

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/4 v9, 0x3

    if-ne v5, v6, :cond_11

    iget-object v5, v1, Lmj/a;->s:Ljava/lang/Object;

    check-cast v5, LF/r;

    if-nez v5, :cond_0

    new-instance v5, LF/r;

    invoke-direct {v5, v9}, LF/r;-><init>(I)V

    iput-object v5, v1, Lmj/a;->s:Ljava/lang/Object;

    :cond_0
    move-object v6, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int/2addr v5, v15

    shl-int/lit8 v28, v5, 0x10

    xor-int v5, v5, v28

    move/from16 v28, v9

    ushr-int/lit8 v9, v5, 0x7

    and-int/lit8 v5, v5, 0x7f

    const/16 v29, 0x6

    iget v10, v6, LF/r;->c:I

    and-int v30, v9, v10

    move/from16 v31, v26

    const-wide/16 v32, 0x1

    :goto_0
    iget-object v11, v6, LF/r;->a:[J

    shr-int/lit8 v12, v30, 0x3

    and-int/lit8 v34, v30, 0x7

    const/16 v35, 0x3f

    shl-int/lit8 v13, v34, 0x3

    aget-wide v36, v11, v12

    ushr-long v36, v36, v13

    add-int/2addr v12, v7

    aget-wide v11, v11, v12

    rsub-int/lit8 v34, v13, 0x40

    shl-long v11, v11, v34

    move/from16 v38, v15

    const/16 v34, 0x7

    int-to-long v14, v13

    neg-long v13, v14

    shr-long v13, v13, v35

    and-long/2addr v11, v13

    or-long v11, v36, v11

    int-to-long v13, v5

    mul-long v36, v13, v22

    move v15, v7

    xor-long v7, v11, v36

    sub-long v36, v7, v22

    not-long v7, v7

    and-long v7, v36, v7

    and-long v7, v7, v18

    :goto_1
    cmp-long v36, v7, v20

    if-eqz v36, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v36

    shr-int/lit8 v36, v36, 0x3

    add-int v36, v30, v36

    and-int v36, v36, v10

    move/from16 v37, v15

    iget-object v15, v6, LF/r;->b:[J

    aget-wide v40, v15, v36

    cmp-long v15, v40, v3

    if-nez v15, :cond_1

    goto/16 :goto_f

    :cond_1
    sub-long v40, v7, v32

    and-long v7, v7, v40

    move/from16 v15, v37

    goto :goto_1

    :cond_2
    move/from16 v37, v15

    not-long v7, v11

    shl-long v7, v7, v29

    and-long/2addr v7, v11

    and-long v7, v7, v18

    cmp-long v7, v7, v20

    if-eqz v7, :cond_10

    invoke-virtual {v6, v9}, LF/r;->b(I)I

    move-result v5

    iget v7, v6, LF/r;->e:I

    if-nez v7, :cond_3

    iget-object v7, v6, LF/r;->a:[J

    shr-int/lit8 v8, v5, 0x3

    aget-wide v7, v7, v8

    and-int/lit8 v12, v5, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v7, v12

    and-long v7, v7, v16

    cmp-long v7, v7, v24

    if-nez v7, :cond_4

    :cond_3
    move-wide/from16 v40, v13

    const-wide/16 v22, 0x80

    goto/16 :goto_c

    :cond_4
    iget v5, v6, LF/r;->c:I

    const/16 v7, 0x8

    if-le v5, v7, :cond_c

    iget v7, v6, LF/r;->d:I

    int-to-long v7, v7

    const-wide/16 v22, 0x20

    mul-long v7, v7, v22

    const-wide/16 v22, 0x80

    int-to-long v10, v5

    const-wide/16 v29, 0x19

    mul-long v10, v10, v29

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gtz v5, :cond_b

    iget-object v5, v6, LF/r;->a:[J

    iget v7, v6, LF/r;->c:I

    iget-object v8, v6, LF/r;->b:[J

    add-int/lit8 v10, v7, 0x7

    shr-int/lit8 v10, v10, 0x3

    move/from16 v11, v26

    :goto_2
    if-ge v11, v10, :cond_5

    aget-wide v29, v5, v11

    move v12, v10

    move v15, v11

    and-long v10, v29, v18

    move-wide/from16 v40, v13

    move v14, v12

    not-long v12, v10

    ushr-long v10, v10, v34

    add-long/2addr v12, v10

    const-wide v10, -0x101010101010102L

    and-long/2addr v10, v12

    aput-wide v10, v5, v15

    add-int/lit8 v11, v15, 0x1

    move v10, v14

    move-wide/from16 v13, v40

    goto :goto_2

    :cond_5
    move-wide/from16 v40, v13

    invoke-static {v5}, Ltk/l;->P([J)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    aget-wide v12, v5, v11

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    const-wide/high16 v18, -0x100000000000000L

    or-long v12, v12, v18

    aput-wide v12, v5, v11

    aget-wide v11, v5, v26

    aput-wide v11, v5, v10

    move/from16 v10, v26

    :goto_3
    if-eq v10, v7, :cond_a

    shr-int/lit8 v11, v10, 0x3

    aget-wide v12, v5, v11

    and-int/lit8 v18, v10, 0x7

    shl-int/lit8 v18, v18, 0x3

    shr-long v12, v12, v18

    and-long v12, v12, v16

    cmp-long v19, v12, v22

    if-nez v19, :cond_6

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    cmp-long v12, v12, v24

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    aget-wide v12, v8, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    mul-int v12, v12, v38

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v6, v13}, LF/r;->b(I)I

    move-result v19

    and-int/2addr v13, v7

    sub-int v29, v19, v13

    and-int v29, v29, v7

    move-wide/from16 v30, v14

    const/16 v39, 0x8

    div-int/lit8 v14, v29, 0x8

    sub-int v13, v10, v13

    and-int/2addr v13, v7

    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v32, -0x8000000000000000L

    if-ne v14, v13, :cond_8

    and-int/lit8 v12, v12, 0x7f

    int-to-long v12, v12

    aget-wide v14, v5, v11

    move/from16 v29, v7

    move-object/from16 v35, v8

    shl-long v7, v16, v18

    not-long v7, v7

    and-long/2addr v7, v14

    shl-long v12, v12, v18

    or-long/2addr v7, v12

    aput-wide v7, v5, v11

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    aget-wide v11, v5, v26

    and-long v11, v11, v30

    or-long v11, v11, v32

    aput-wide v11, v5, v7

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v29

    move-wide/from16 v14, v30

    move-object/from16 v8, v35

    goto :goto_3

    :cond_8
    move/from16 v29, v7

    move-object/from16 v35, v8

    shr-int/lit8 v7, v19, 0x3

    aget-wide v13, v5, v7

    and-int/lit8 v8, v19, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v42, v13, v8

    and-long v42, v42, v16

    cmp-long v15, v42, v22

    if-nez v15, :cond_9

    and-int/lit8 v12, v12, 0x7f

    move v15, v7

    move/from16 v36, v8

    int-to-long v7, v12

    move-wide/from16 v42, v7

    shl-long v7, v16, v36

    not-long v7, v7

    and-long/2addr v7, v13

    shl-long v12, v42, v36

    or-long/2addr v7, v12

    aput-wide v7, v5, v15

    aget-wide v7, v5, v11

    shl-long v12, v16, v18

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v12, v22, v18

    or-long/2addr v7, v12

    aput-wide v7, v5, v11

    aget-wide v7, v35, v10

    aput-wide v7, v35, v19

    aput-wide v20, v35, v10

    goto :goto_6

    :cond_9
    move v15, v7

    move/from16 v36, v8

    and-int/lit8 v7, v12, 0x7f

    int-to-long v7, v7

    shl-long v11, v16, v36

    not-long v11, v11

    and-long/2addr v11, v13

    shl-long v7, v7, v36

    or-long/2addr v7, v11

    aput-wide v7, v5, v15

    aget-wide v7, v35, v19

    aget-wide v11, v35, v10

    aput-wide v11, v35, v19

    aput-wide v7, v35, v10

    add-int/lit8 v10, v10, -0x1

    :goto_6
    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    aget-wide v11, v5, v26

    and-long v11, v11, v30

    or-long v11, v11, v32

    aput-wide v11, v5, v7

    goto :goto_5

    :cond_a
    iget v5, v6, LF/r;->c:I

    invoke-static {v5}, LF/C;->a(I)I

    move-result v5

    iget v7, v6, LF/r;->d:I

    sub-int/2addr v5, v7

    iput v5, v6, LF/r;->e:I

    goto/16 :goto_b

    :cond_b
    :goto_7
    move-wide/from16 v40, v13

    goto :goto_8

    :cond_c
    const-wide/16 v22, 0x80

    goto :goto_7

    :goto_8
    iget v5, v6, LF/r;->c:I

    invoke-static {v5}, LF/C;->b(I)I

    move-result v5

    iget-object v7, v6, LF/r;->a:[J

    iget-object v8, v6, LF/r;->b:[J

    iget v10, v6, LF/r;->c:I

    invoke-virtual {v6, v5}, LF/r;->c(I)V

    iget-object v5, v6, LF/r;->a:[J

    iget-object v11, v6, LF/r;->b:[J

    iget v12, v6, LF/r;->c:I

    move/from16 v13, v26

    :goto_9
    if-ge v13, v10, :cond_e

    shr-int/lit8 v14, v13, 0x3

    aget-wide v14, v7, v14

    and-int/lit8 v18, v13, 0x7

    shl-int/lit8 v18, v18, 0x3

    shr-long v14, v14, v18

    and-long v14, v14, v16

    cmp-long v14, v14, v22

    if-gez v14, :cond_d

    aget-wide v14, v8, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v18

    mul-int v18, v18, v38

    shl-int/lit8 v19, v18, 0x10

    xor-int v18, v18, v19

    ushr-int/lit8 v2, v18, 0x7

    invoke-virtual {v6, v2}, LF/r;->b(I)I

    move-result v2

    move/from16 v19, v2

    and-int/lit8 v2, v18, 0x7f

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    int-to-long v7, v2

    shr-int/lit8 v2, v19, 0x3

    and-int/lit8 v21, v19, 0x7

    shl-int/lit8 v21, v21, 0x3

    aget-wide v24, v5, v2

    move-wide/from16 v29, v7

    shl-long v7, v16, v21

    not-long v7, v7

    and-long v7, v24, v7

    shl-long v24, v29, v21

    or-long v7, v7, v24

    aput-wide v7, v5, v2

    add-int/lit8 v2, v19, -0x7

    and-int/2addr v2, v12

    and-int/lit8 v21, v12, 0x7

    add-int v2, v2, v21

    shr-int/lit8 v2, v2, 0x3

    aput-wide v7, v5, v2

    aput-wide v14, v11, v19

    goto :goto_a

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    goto :goto_9

    :cond_e
    :goto_b
    invoke-virtual {v6, v9}, LF/r;->b(I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_d

    :goto_c
    move/from16 v36, v5

    :goto_d
    iget v2, v6, LF/r;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, LF/r;->d:I

    iget v2, v6, LF/r;->e:I

    iget-object v5, v6, LF/r;->a:[J

    shr-int/lit8 v7, v36, 0x3

    aget-wide v8, v5, v7

    and-int/lit8 v10, v36, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v11, v8, v10

    and-long v11, v11, v16

    cmp-long v11, v11, v22

    if-nez v11, :cond_f

    move/from16 v15, v37

    goto :goto_e

    :cond_f
    move/from16 v15, v26

    :goto_e
    sub-int/2addr v2, v15

    iput v2, v6, LF/r;->e:I

    iget v2, v6, LF/r;->c:I

    shl-long v11, v16, v10

    not-long v11, v11

    and-long/2addr v8, v11

    shl-long v10, v40, v10

    or-long/2addr v8, v10

    aput-wide v8, v5, v7

    add-int/lit8 v7, v36, -0x7

    and-int/2addr v7, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x3

    aput-wide v8, v5, v2

    :goto_f
    iget-object v2, v6, LF/r;->b:[J

    aput-wide v3, v2, v36

    goto/16 :goto_13

    :cond_10
    const/16 v39, 0x8

    add-int/lit8 v31, v31, 0x8

    add-int v30, v30, v31

    and-int v30, v30, v10

    move-object/from16 v2, p0

    move/from16 v7, v37

    move/from16 v15, v38

    goto/16 :goto_0

    :cond_11
    move/from16 v28, v9

    move/from16 v38, v15

    const/16 v29, 0x6

    const-wide/16 v32, 0x1

    const/16 v34, 0x7

    const/16 v35, 0x3f

    move v15, v7

    if-ne v5, v15, :cond_15

    iget-object v2, v1, Lmj/a;->s:Ljava/lang/Object;

    check-cast v2, LF/r;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v3, v4}, LF/r;->a(J)Z

    move-result v2

    if-ne v2, v15, :cond_32

    iget-object v2, v1, Lmj/a;->s:Ljava/lang/Object;

    check-cast v2, LF/r;

    if-eqz v2, :cond_15

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int v5, v5, v38

    shl-int/lit8 v6, v5, 0x10

    xor-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x7f

    iget v7, v2, LF/r;->c:I

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v7

    move/from16 v8, v26

    :goto_10
    iget-object v9, v2, LF/r;->a:[J

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v11, v5, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v15, 0x1

    add-int/2addr v10, v15

    aget-wide v9, v9, v10

    rsub-int/lit8 v14, v11, 0x40

    shl-long/2addr v9, v14

    move-wide/from16 v30, v3

    int-to-long v3, v11

    neg-long v3, v3

    shr-long v3, v3, v35

    and-long/2addr v3, v9

    or-long/2addr v3, v12

    int-to-long v9, v6

    mul-long v9, v9, v22

    xor-long/2addr v9, v3

    sub-long v11, v9, v22

    not-long v9, v9

    and-long/2addr v9, v11

    and-long v9, v9, v18

    :goto_11
    cmp-long v11, v9, v20

    if-eqz v11, :cond_13

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v5

    and-int/2addr v11, v7

    iget-object v12, v2, LF/r;->b:[J

    aget-wide v12, v12, v11

    cmp-long v12, v12, v30

    if-nez v12, :cond_12

    goto :goto_12

    :cond_12
    sub-long v11, v9, v32

    and-long/2addr v9, v11

    goto :goto_11

    :cond_13
    not-long v9, v3

    shl-long v9, v9, v29

    and-long/2addr v3, v9

    and-long v3, v3, v18

    cmp-long v3, v3, v20

    if-eqz v3, :cond_14

    move/from16 v11, v27

    :goto_12
    if-ltz v11, :cond_15

    iget v3, v2, LF/r;->d:I

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    iput v3, v2, LF/r;->d:I

    iget-object v3, v2, LF/r;->a:[J

    iget v2, v2, LF/r;->c:I

    shr-int/lit8 v4, v11, 0x3

    and-int/lit8 v5, v11, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v6, v3, v4

    shl-long v8, v16, v5

    not-long v8, v8

    and-long/2addr v6, v8

    shl-long v8, v24, v5

    or-long v5, v6, v8

    aput-wide v5, v3, v4

    add-int/lit8 v11, v11, -0x7

    and-int v4, v11, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    goto :goto_13

    :cond_14
    const/16 v39, 0x8

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v5, v8

    and-int/2addr v5, v7

    move-wide/from16 v3, v30

    goto :goto_10

    :cond_15
    :goto_13
    iget-object v1, v1, Lmj/a;->n:Ljava/lang/Object;

    check-cast v1, Lh0/o;

    invoke-static {v1}, LE5/f;->B(Lh0/o;)Lh0/o;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v2, v1, Ld0/l;->m:Ld0/l;

    iget-boolean v3, v2, Ld0/l;->y:Z

    if-eqz v3, :cond_34

    iget v3, v2, Ld0/l;->p:I

    and-int/lit16 v3, v3, 0x2400

    const/4 v4, 0x0

    if-eqz v3, :cond_18

    iget-object v3, v2, Ld0/l;->r:Ld0/l;

    move-object v5, v4

    :goto_14
    if-eqz v3, :cond_19

    iget v6, v3, Ld0/l;->o:I

    and-int/lit16 v7, v6, 0x2400

    if-eqz v7, :cond_17

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_16

    goto :goto_15

    :cond_16
    move-object v5, v3

    :cond_17
    iget-object v3, v3, Ld0/l;->r:Ld0/l;

    goto :goto_14

    :cond_18
    move-object v5, v4

    :cond_19
    :goto_15
    const-string v3, "visitAncestors called on an unattached node"

    if-nez v5, :cond_21

    iget-boolean v5, v2, Ld0/l;->y:Z

    if-eqz v5, :cond_20

    iget-object v2, v2, Ld0/l;->q:Ld0/l;

    invoke-static {v1}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v1

    :goto_16
    if-eqz v1, :cond_1e

    iget-object v5, v1, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v5, v5, LA3/F;->s:Ljava/lang/Object;

    check-cast v5, Ld0/l;

    iget v5, v5, Ld0/l;->p:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_1c

    :goto_17
    if-eqz v2, :cond_1c

    iget v5, v2, Ld0/l;->o:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_1b

    move-object v5, v2

    :goto_18
    if-eqz v5, :cond_1b

    instance-of v6, v5, Lr0/c;

    if-eqz v6, :cond_1a

    goto :goto_19

    :cond_1a
    move-object v5, v4

    goto :goto_18

    :cond_1b
    iget-object v2, v2, Ld0/l;->q:Ld0/l;

    goto :goto_17

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, v1, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LA3/F;->r:Ljava/lang/Object;

    check-cast v2, Ly0/i0;

    goto :goto_16

    :cond_1d
    move-object v2, v4

    goto :goto_16

    :cond_1e
    move-object v5, v4

    :goto_19
    check-cast v5, Lr0/c;

    if-eqz v5, :cond_1f

    check-cast v5, Ld0/l;

    iget-object v5, v5, Ld0/l;->m:Ld0/l;

    goto :goto_1a

    :cond_1f
    move-object v5, v4

    goto :goto_1a

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_1a
    if-eqz v5, :cond_32

    iget-object v1, v5, Ld0/l;->m:Ld0/l;

    iget-boolean v2, v1, Ld0/l;->y:Z

    if-eqz v2, :cond_31

    iget-object v2, v1, Ld0/l;->q:Ld0/l;

    invoke-static {v5}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v3

    move-object v5, v4

    :goto_1b
    if-eqz v3, :cond_27

    iget-object v6, v3, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v6, v6, LA3/F;->s:Ljava/lang/Object;

    check-cast v6, Ld0/l;

    iget v6, v6, Ld0/l;->p:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_25

    :goto_1c
    if-eqz v2, :cond_25

    iget v6, v2, Ld0/l;->o:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_24

    move-object v6, v2

    :goto_1d
    if-eqz v6, :cond_24

    instance-of v7, v6, Lr0/c;

    if-eqz v7, :cond_23

    if-nez v5, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object v6, v4

    goto :goto_1d

    :cond_24
    iget-object v2, v2, Ld0/l;->q:Ld0/l;

    goto :goto_1c

    :cond_25
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v2, v3, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz v2, :cond_26

    iget-object v2, v2, LA3/F;->r:Ljava/lang/Object;

    check-cast v2, Ly0/i0;

    goto :goto_1b

    :cond_26
    move-object v2, v4

    goto :goto_1b

    :cond_27
    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_29

    :goto_1e
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v3, :cond_28

    goto :goto_1f

    :cond_28
    move v2, v3

    goto :goto_1e

    :cond_29
    :goto_1f
    move-object v2, v1

    :goto_20
    if-eqz v2, :cond_2b

    instance-of v3, v2, Lr0/c;

    if-eqz v3, :cond_2a

    check-cast v2, Lr0/c;

    :cond_2a
    move-object v2, v4

    goto :goto_20

    :cond_2b
    :goto_21
    if-eqz v1, :cond_2e

    instance-of v2, v1, Lr0/c;

    if-eqz v2, :cond_2d

    check-cast v1, Lr0/c;

    iget-object v1, v1, Lr0/c;->z:Lkotlin/jvm/internal/l;

    if-eqz v1, :cond_2c

    new-instance v2, Lr0/b;

    invoke-direct {v2, v0}, Lr0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v1, v2}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_22

    :cond_2c
    move/from16 v1, v26

    :goto_22
    if-eqz v1, :cond_2d

    :goto_23
    const/4 v15, 0x1

    goto :goto_26

    :cond_2d
    move-object v1, v4

    goto :goto_21

    :cond_2e
    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v26

    :goto_24
    if-ge v2, v1, :cond_32

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/c;

    iget-object v3, v3, Lr0/c;->z:Lkotlin/jvm/internal/l;

    if-eqz v3, :cond_2f

    new-instance v4, Lr0/b;

    invoke-direct {v4, v0}, Lr0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v3, v4}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_25

    :cond_2f
    move/from16 v3, v26

    :goto_25
    if-eqz v3, :cond_30

    goto :goto_23

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_23

    :goto_26
    return v15

    :cond_33
    return v26

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event can\'t be processed because we do not have an active focus target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object v0

    check-cast v0, Lmj/a;

    iget-object v0, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Lh0/o;

    invoke-static {v0}, LE5/f;->B(Lh0/o;)Lh0/o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Ld0/l;->m:Ld0/l;

    iget-boolean v2, v1, Ld0/l;->y:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Ld0/l;->q:Ld0/l;

    invoke-static {v0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v2, v2, LA3/F;->s:Ljava/lang/Object;

    check-cast v2, Ld0/l;

    iget v2, v2, Ld0/l;->p:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :goto_1
    if-eqz v1, :cond_1

    iget v2, v1, Ld0/l;->o:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_2

    :cond_0
    iget-object v1, v1, Ld0/l;->q:Ld0/l;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz v1, :cond_2

    iget-object v1, v1, LA3/F;->r:Ljava/lang/Object;

    check-cast v1, Ly0/i0;

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lz0/r;->B0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz0/r;->A0:Lr6/t;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lz0/r;->v0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lz0/r;->B0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr6/t;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Lz0/r;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lz0/r;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lz0/r;->h(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final g(Landroidx/compose/ui/node/a;Z)V
    .locals 0

    iget-object p0, p0, Lz0/r;->Q:Ly0/O;

    invoke-virtual {p0, p1, p2}, Ly0/O;->d(Landroidx/compose/ui/node/a;Z)V

    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Lz0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/r;->getAccessibilityManager()Lz0/f;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lz0/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lz0/r;->J:Lz0/f;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Lz0/P;
    .locals 2

    iget-object v0, p0, Lz0/r;->M:Lz0/P;

    if-nez v0, :cond_0

    new-instance v0, Lz0/P;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz0/P;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz0/r;->M:Lz0/P;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lz0/r;->M:Lz0/P;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getAutofill()Le0/b;
    .locals 0

    iget-object p0, p0, Lz0/r;->G:Le0/a;

    return-object p0
.end method

.method public getAutofillTree()Le0/f;
    .locals 0

    iget-object p0, p0, Lz0/r;->z:Le0/f;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lz0/S;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/r;->getClipboardManager()Lz0/g;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Lz0/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lz0/r;->I:Lz0/g;

    return-object p0
.end method

.method public final getConfigurationChangeObserver()LGk/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/j;"
        }
    .end annotation

    iget-object p0, p0, Lz0/r;->F:LGk/j;

    return-object p0
.end method

.method public getCoroutineContext()Lwk/h;
    .locals 0

    iget-object p0, p0, Lz0/r;->m:Lwk/h;

    return-object p0
.end method

.method public getDensity()LN0/b;
    .locals 0

    iget-object p0, p0, Lz0/r;->q:LN0/d;

    return-object p0
.end method

.method public getDragAndDropManager()Lf0/b;
    .locals 0

    iget-object p0, p0, Lz0/r;->s:Lz0/Y;

    return-object p0
.end method

.method public getFocusOwner()Lh0/d;
    .locals 0

    iget-object p0, p0, Lz0/r;->r:Lmj/a;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object v0

    check-cast v0, Lmj/a;

    iget-object v0, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Lh0/o;

    invoke-static {v0}, LE5/f;->B(Lh0/o;)Lh0/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LE5/f;->C(Lh0/o;)Li0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Li0/d;->a:F

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Li0/d;->b:F

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Li0/d;->c:F

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Li0/d;->d:F

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    :cond_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()LH0/c;
    .locals 0

    iget-object p0, p0, Lz0/r;->o0:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH0/c;

    return-object p0
.end method

.method public getFontLoader()LH0/b;
    .locals 0

    iget-object p0, p0, Lz0/r;->n0:Lz0/b0;

    return-object p0
.end method

.method public getHapticFeedBack()Lp0/a;
    .locals 0

    iget-object p0, p0, Lz0/r;->r0:Lac/a;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    iget-object p0, p0, Lz0/r;->Q:Ly0/O;

    iget-object p0, p0, Ly0/O;->b:LTi/d;

    invoke-virtual {p0}, LTi/d;->J()Z

    move-result p0

    return p0
.end method

.method public getInputModeManager()Lq0/b;
    .locals 0

    iget-object p0, p0, Lz0/r;->s0:Lq0/c;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Lz0/r;->W:J

    return-wide v0
.end method

.method public getLayoutDirection()LN0/l;
    .locals 0

    iget-object p0, p0, Lz0/r;->q0:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/l;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Lz0/r;->Q:Ly0/O;

    iget-boolean v0, p0, Ly0/O;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ly0/O;->f:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getModifierLocalManager()Lx0/d;
    .locals 0

    iget-object p0, p0, Lz0/r;->t0:Lx0/d;

    return-object p0
.end method

.method public getPlacementScope()Lw0/I;
    .locals 2

    sget v0, Lw0/L;->b:I

    new-instance v0, Lw0/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw0/w;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getPointerIconService()Lt0/k;
    .locals 0

    iget-object p0, p0, Lz0/r;->F0:Lz0/b0;

    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/a;
    .locals 0

    iget-object p0, p0, Lz0/r;->v:Landroidx/compose/ui/node/a;

    return-object p0
.end method

.method public getRootForTest()Ly0/g0;
    .locals 0

    iget-object p0, p0, Lz0/r;->w:Lz0/r;

    return-object p0
.end method

.method public getSemanticsOwner()LD0/o;
    .locals 0

    iget-object p0, p0, Lz0/r;->x:LD0/o;

    return-object p0
.end method

.method public getSharedDrawScope()Ly0/D;
    .locals 0

    iget-object p0, p0, Lz0/r;->p:Ly0/D;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Lz0/r;->L:Z

    return p0
.end method

.method public getSnapshotObserver()Ly0/d0;
    .locals 0

    iget-object p0, p0, Lz0/r;->K:Ly0/d0;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Lz0/l0;
    .locals 0

    iget-object p0, p0, Lz0/r;->m0:Lz0/b0;

    return-object p0
.end method

.method public getTextInputService()LI0/c;
    .locals 0

    iget-object p0, p0, Lz0/r;->k0:LI0/c;

    return-object p0
.end method

.method public getTextToolbar()Lz0/m0;
    .locals 0

    iget-object p0, p0, Lz0/r;->u0:Lz0/b0;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lz0/p0;
    .locals 0

    iget-object p0, p0, Lz0/r;->R:Lz0/O;

    return-object p0
.end method

.method public final getViewTreeOwners()Lz0/k;
    .locals 0

    iget-object p0, p0, Lz0/r;->e0:Landroidx/compose/runtime/A;

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/k;

    return-object p0
.end method

.method public getWindowInfo()Lz0/v0;
    .locals 0

    iget-object p0, p0, Lz0/r;->t:Lz0/w0;

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)I
    .locals 13

    iget-object v2, p0, Lz0/r;->U:[F

    iget-object v3, p0, Lz0/r;->z0:Lr4/a;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lz0/r;->W:J

    iget-object v3, p0, Lz0/r;->D0:Lz0/Q;

    invoke-virtual {v3, p0, v2}, Lz0/Q;->a(Landroid/view/View;[F)V

    iget-object v3, p0, Lz0/r;->V:[F

    invoke-static {v2, v3}, Lz0/D;->n([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lj0/y;->i([FJ)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v2, v3}, Li0/c;->c(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v2, v3}, Li0/c;->d(J)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v2

    iput-wide v2, p0, Lz0/r;->b0:J

    const/4 v8, 0x1

    iput-boolean v8, p0, Lz0/r;->a0:Z

    invoke-virtual {p0, v7}, Lz0/r;->o(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, p0, Lz0/r;->v0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v12, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lz0/r;->z(Landroid/view/MotionEvent;IJZ)V

    move-object v12, v2

    goto :goto_4

    :cond_5
    move-object v12, v2

    goto :goto_4

    :goto_3
    iget-object v2, p0, Lz0/r;->E:Lyf/b;

    invoke-virtual {v2}, Lyf/b;->e()V

    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v10, :cond_6

    goto :goto_5

    :cond_6
    move v8, v7

    :goto_5
    if-nez v11, :cond_7

    if-eqz v8, :cond_7

    if-eq v9, v10, :cond_7

    const/16 v2, 0x9

    if-eq v9, v2, :cond_7

    invoke-virtual/range {p0 .. p1}, Lz0/r;->l(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lz0/r;->z(Landroid/view/MotionEvent;IJZ)V

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lz0/r;->v0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Lz0/r;->y(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v7, p0, Lz0/r;->a0:Z

    return v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iput-boolean v7, p0, Lz0/r;->a0:Z

    throw v0
.end method

.method public final j(Landroidx/compose/ui/node/a;)V
    .locals 3

    iget-object v0, p0, Lz0/r;->Q:Ly0/O;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ly0/O;->p(Landroidx/compose/ui/node/a;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p1

    iget v0, p1, LT/e;->o:I

    if-lez v0, :cond_1

    iget-object p1, p1, LT/e;->m:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v2}, Lz0/r;->j(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz0/r;->v0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final n(J)J
    .locals 4

    invoke-virtual {p0}, Lz0/r;->v()V

    iget-object v0, p0, Lz0/r;->U:[F

    invoke-static {v0, p1, p2}, Lj0/y;->i([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result v0

    iget-wide v1, p0, Lz0/r;->b0:J

    invoke-static {v1, v2}, Li0/c;->c(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result p1

    iget-wide v2, p0, Lz0/r;->b0:J

    invoke-static {v2, v3}, Li0/c;->d(J)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lz0/r;->Q:Ly0/O;

    iget-object v1, v0, Ly0/O;->b:LTi/d;

    invoke-virtual {v1}, LTi/d;->J()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ly0/O;->d:Lli/a;

    iget-object v1, v1, Lli/a;->m:Ljava/lang/Object;

    check-cast v1, LT/e;

    invoke-virtual {v1}, LT/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lz0/r;->C0:Lz0/q;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Ly0/O;->g(Lz0/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ly0/O;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/r;->j(Landroidx/compose/ui/node/a;)V

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-static {v0}, Lz0/r;->i(Landroidx/compose/ui/node/a;)V

    invoke-virtual {p0}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v0

    iget-object v0, v0, Ly0/d0;->a:Landroidx/preference/y;

    iget-object v1, v0, Landroidx/preference/y;->e:Ljava/lang/Object;

    check-cast v1, LI9/h;

    sget-object v2, Lb0/m;->a:LY7/d;

    invoke-static {v2}, Lb0/m;->f(LGk/j;)Ljava/lang/Object;

    sget-object v2, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lb0/m;->h:Ljava/lang/Object;

    invoke-static {v3, v1}, Ltk/n;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, Lb0/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v2, La8/j;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, La8/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Landroidx/preference/y;->i:Ljava/lang/Object;

    iget-object v0, p0, Lz0/r;->G:Le0/a;

    if-eqz v0, :cond_0

    sget-object v1, Le0/e;->a:Le0/e;

    invoke-virtual {v1, v0}, Le0/e;->a(Le0/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/P;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget v3, Li3/a;->view_tree_saved_state_registry_owner:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Li3/e;

    if-eqz v4, :cond_1

    check-cast v3, Li3/e;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget v3, Lr1/a;->view_tree_disjoint_parent:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewParent;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/view/ViewParent;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    instance-of v1, v3, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast v3, Landroid/view/View;

    move-object v1, v3

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_3
    invoke-virtual {p0}, Lz0/r;->getViewTreeOwners()Lz0/k;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v4, v1, Lz0/k;->a:Landroidx/lifecycle/u;

    if-ne v0, v4, :cond_7

    if-eq v3, v4, :cond_a

    :cond_7
    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    if-eqz v1, :cond_8

    iget-object v1, v1, Lz0/k;->a:Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    :cond_8
    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lz0/k;

    invoke-direct {v1, v0, v3}, Lz0/k;-><init>(Landroidx/lifecycle/u;Li3/e;)V

    invoke-direct {p0, v1}, Lz0/r;->set_viewTreeOwners(Lz0/k;)V

    iget-object v0, p0, Lz0/r;->f0:LGk/j;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v2, p0, Lz0/r;->f0:LGk/j;

    :cond_a
    iget-object v0, p0, Lz0/r;->s0:Lq0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x2

    :goto_4
    iget-object v0, v0, Lq0/c;->a:Landroidx/compose/runtime/W;

    new-instance v2, Lq0/a;

    invoke-direct {v2, v1}, Lq0/a;-><init>(I)V

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz0/r;->getViewTreeOwners()Lz0/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lz0/k;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Lz0/r;->getViewTreeOwners()Lz0/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lz0/k;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lz0/r;->y:Lz0/C;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lz0/r;->g0:LCb/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lz0/r;->h0:Lz0/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lz0/r;->i0:Lz0/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget-object v0, Lz0/G;->a:Lz0/G;

    new-instance v1, Lz0/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Lz0/G;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Lz0/r;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lz0/r;->j0:LI3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/l;->c(Landroid/content/Context;)LN0/d;

    move-result-object v0

    iput-object v0, p0, Lz0/r;->q:LN0/d;

    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iget v1, p0, Lz0/r;->p0:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lz0/r;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPe/a;->s(Landroid/content/Context;)LH0/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lz0/r;->setFontFamilyResolver(LH0/c;)V

    :cond_0
    iget-object p0, p0, Lz0/r;->F:LGk/j;

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p1, p0, Lz0/r;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lz0/r;->j0:LI3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    iget-object p0, p0, Lz0/r;->y:Lz0/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz0/z;->a:Lz0/z;

    invoke-virtual {v0, p0, p1, p2, p3}, Lz0/z;->b(Lz0/C;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v0

    iget-object v1, v0, Ly0/d0;->a:Landroidx/preference/y;

    iget-object v1, v1, Landroidx/preference/y;->i:Ljava/lang/Object;

    check-cast v1, La8/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La8/j;->a()V

    :cond_0
    iget-object v0, v0, Ly0/d0;->a:Landroidx/preference/y;

    iget-object v1, v0, Landroidx/preference/y;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, LT/e;

    iget-object v2, v0, LT/e;->m:[Ljava/lang/Object;

    iget v0, v0, LT/e;->o:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lb0/t;

    iget-object v5, v4, Lb0/t;->e:LF/u;

    invoke-virtual {v5}, LF/u;->a()V

    iget-object v5, v4, Lb0/t;->f:LF/u;

    invoke-virtual {v5}, LF/u;->a()V

    iget-object v5, v4, Lb0/t;->k:LF/u;

    invoke-virtual {v5}, LF/u;->a()V

    iget-object v4, v4, Lb0/t;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    invoke-virtual {p0}, Lz0/r;->getViewTreeOwners()Lz0/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz0/k;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    :cond_2
    invoke-virtual {p0}, Lz0/r;->getViewTreeOwners()Lz0/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lz0/k;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lz0/r;->y:Lz0/C;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    :cond_3
    iget-object v0, p0, Lz0/r;->G:Le0/a;

    if-eqz v0, :cond_4

    sget-object v1, Le0/e;->a:Le0/e;

    invoke-virtual {v1, v0}, Le0/e;->b(Le0/a;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lz0/r;->g0:LCb/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lz0/r;->h0:Lz0/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lz0/r;->i0:Lz0/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget-object v0, Lz0/G;->a:Lz0/G;

    invoke-virtual {v0, p0}, Lz0/G;->a(Landroid/view/View;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Owner FocusChanged("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object p2

    check-cast p2, Lmj/a;

    iget-object p2, p2, Lmj/a;->p:Ljava/lang/Object;

    check-cast p2, LE4/q;

    new-instance p3, Lz0/p;

    invoke-direct {p3, p1, p0}, Lz0/p;-><init>(ZLz0/r;)V

    iget-object v0, p2, LE4/q;->p:Ljava/lang/Object;

    check-cast v0, LT/e;

    invoke-virtual {v0, p3}, LT/e;->c(Ljava/lang/Object;)V

    iget-boolean p3, p2, LE4/q;->n:Z

    sget-object v0, Lh0/n;->m:Lh0/n;

    sget-object v1, Lh0/n;->o:Lh0/n;

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object p0

    check-cast p0, Lmj/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, Lh0/o;

    invoke-virtual {p0}, Lh0/o;->e0()Lh0/n;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lh0/o;->h0(Lh0/n;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, Lh0/o;

    invoke-static {p0, v2, v2}, LDj/d;->r(Lh0/o;ZZ)Z

    return-void

    :cond_2
    :try_start_0
    iput-boolean v2, p2, LE4/q;->n:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object p0

    check-cast p0, Lmj/a;

    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, Lh0/o;

    invoke-virtual {p0}, Lh0/o;->e0()Lh0/n;

    move-result-object p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v0}, Lh0/o;->h0(Lh0/n;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object p0

    check-cast p0, Lmj/a;

    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, Lh0/o;

    invoke-static {p0, v2, v2}, LDj/d;->r(Lh0/o;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {p2}, LE4/q;->b(LE4/q;)V

    return-void

    :goto_1
    invoke-static {p2}, LE4/q;->b(LE4/q;)V

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lz0/r;->Q:Ly0/O;

    iget-object v0, p0, Lz0/r;->C0:Lz0/q;

    invoke-virtual {p1, v0}, Ly0/O;->g(Lz0/q;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lz0/r;->O:LN0/a;

    invoke-virtual {p0}, Lz0/r;->A()V

    iget-object p1, p0, Lz0/r;->M:Lz0/P;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lz0/r;->Q:Ly0/O;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz0/r;->j(Landroidx/compose/ui/node/a;)V

    :cond_0
    invoke-static {p1}, Lz0/r;->f(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Lz0/r;->f(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lpj/a;->c(IIII)J

    move-result-wide p1

    iget-object v1, p0, Lz0/r;->O:LN0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, LN0/a;

    invoke-direct {v1, p1, p2}, LN0/a;-><init>(J)V

    iput-object v1, p0, Lz0/r;->O:LN0/a;

    iput-boolean v2, p0, Lz0/r;->P:Z

    goto :goto_0

    :cond_1
    iget-wide v3, v1, LN0/a;->a:J

    cmp-long v1, v3, p1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    iput-boolean v3, p0, Lz0/r;->P:Z

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Ly0/O;->q(J)V

    invoke-virtual {v0}, Ly0/O;->i()V

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p1, p1, Ly0/J;->o:Ly0/H;

    iget p1, p1, Lw0/J;->m:I

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p2, p2, Ly0/J;->o:Ly0/H;

    iget p2, p2, Lw0/J;->n:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lz0/r;->M:Lz0/P;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object p1

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p2, p2, Ly0/J;->o:Ly0/H;

    iget p2, p2, Lw0/J;->m:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    iget p0, p0, Lw0/J;->n:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object p0, p0, Lz0/r;->G:Le0/a;

    if-eqz p0, :cond_2

    iget-object p2, p0, Le0/a;->b:Le0/f;

    iget-object v0, p2, Le0/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Le0/c;->a:Le0/c;

    invoke-virtual {v1, p1, v0}, Le0/c;->a(Landroid/view/ViewStructure;I)I

    move-result v0

    iget-object p2, p2, Le0/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, v0}, Le0/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Le0/d;->a:Le0/d;

    invoke-virtual {p2, p1}, Le0/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, p1, v3}, Le0/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Le0/a;->a:Lz0/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Le0/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, v2, p0}, Le0/d;->h(Landroid/view/ViewStructure;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lz0/r;->o:Z

    if-eqz v0, :cond_2

    sget-object v0, LN0/l;->m:LN0/l;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LN0/l;->n:LN0/l;

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lz0/r;->setLayoutDirection(LN0/l;)V

    invoke-virtual {p0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object p0

    check-cast p0, Lmj/a;

    iput-object v0, p0, Lmj/a;->r:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    iget-object p0, p0, Lz0/r;->y:Lz0/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz0/z;->a:Lz0/z;

    invoke-virtual {v0, p0, p1}, Lz0/z;->c(Lz0/C;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lz0/r;->t:Lz0/w0;

    iget-object v0, v0, Lz0/w0;->a:Landroidx/compose/runtime/W;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/r;->E0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lz0/b0;->a()Z

    move-result p1

    invoke-virtual {p0}, Lz0/r;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lz0/r;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-static {p0}, Lz0/r;->i(Landroidx/compose/ui/node/a;)V

    :cond_0
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/a;J)V
    .locals 1

    iget-object p0, p0, Lz0/r;->Q:Ly0/O;

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ly0/O;->h(Landroidx/compose/ui/node/a;J)V

    iget-object p1, p0, Ly0/O;->b:LTi/d;

    invoke-virtual {p1}, LTi/d;->J()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly0/O;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final q(Ly0/Z;Z)V
    .locals 1

    iget-object v0, p0, Lz0/r;->A:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lz0/r;->C:Z

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lz0/r;->B:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Lz0/r;->C:Z

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Lz0/r;->B:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz0/r;->B:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 10

    iget-boolean v0, p0, Lz0/r;->H:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v0

    iget-object v0, v0, Ly0/d0;->a:Landroidx/preference/y;

    iget-object v3, v0, Landroidx/preference/y;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, LT/e;

    iget v4, v0, LT/e;->o:I

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v7, v0, LT/e;->m:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Lb0/t;

    invoke-virtual {v7}, Lb0/t;->e()V

    iget-object v7, v7, Lb0/t;->f:LF/u;

    invoke-virtual {v7}, LF/u;->h()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    iget-object v7, v0, LT/e;->m:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v0, LT/e;->m:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v6, v0, LT/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, Lz0/r;->H:Z

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw p0

    :cond_3
    :goto_3
    iget-object v0, p0, Lz0/r;->M:Lz0/P;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lz0/r;->d(Landroid/view/ViewGroup;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lz0/r;->y0:LT/e;

    invoke-virtual {v0}, LT/e;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lz0/r;->y0:LT/e;

    iget v0, v0, LT/e;->o:I

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lz0/r;->y0:LT/e;

    iget-object v5, v4, LT/e;->m:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v1}, LT/e;->o(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lz0/r;->y0:LT/e;

    invoke-virtual {v3, v2, v0}, LT/e;->m(II)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final s(Landroidx/compose/ui/node/a;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lz0/r;->y:Lz0/C;

    iput-boolean v0, p0, Lz0/C;->G:Z

    invoke-virtual {p0}, Lz0/C;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/C;->H:Lli/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lz0/C;->u(Landroidx/compose/ui/node/a;)V

    return-void
.end method

.method public final setConfigurationChangeObserver(LGk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz0/r;->F:LGk/j;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Lz0/r;->W:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LGk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lz0/r;->getViewTreeOwners()Lz0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lz0/r;->f0:LGk/j;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0/r;->L:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroidx/compose/ui/node/a;ZZZ)V
    .locals 1

    iget-object v0, p0, Lz0/r;->Q:Ly0/O;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p3}, Ly0/O;->n(Landroidx/compose/ui/node/a;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lz0/r;->w(Landroidx/compose/ui/node/a;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p3}, Ly0/O;->p(Landroidx/compose/ui/node/a;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lz0/r;->w(Landroidx/compose/ui/node/a;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object p0, p0, Lz0/r;->y:Lz0/C;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/C;->G:Z

    invoke-virtual {p0}, Lz0/C;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz0/C;->H:Lli/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lz0/C;->U:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lz0/C;->U:Z

    iget-object v0, p0, Lz0/C;->t:Landroid/os/Handler;

    iget-object p0, p0, Lz0/C;->V:Lr6/t;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 6

    iget-boolean v0, p0, Lz0/r;->a0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lz0/r;->W:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lz0/r;->W:J

    iget-object v0, p0, Lz0/r;->D0:Lz0/Q;

    iget-object v1, p0, Lz0/r;->U:[F

    invoke-virtual {v0, p0, v1}, Lz0/Q;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Lz0/r;->V:[F

    invoke-static {v1, v0}, Lz0/D;->n([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0/r;->T:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lz0/r;->b0:J

    :cond_1
    return-void
.end method

.method public final w(Landroidx/compose/ui/node/a;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, v0, Ly0/J;->o:Ly0/H;

    iget v0, v0, Ly0/H;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lz0/r;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast v0, Ly0/t;

    iget-wide v0, v0, Lw0/J;->p:J

    invoke-static {v0, v1}, LN0/a;->c(J)I

    move-result v2

    invoke-static {v0, v1}, LN0/a;->e(J)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, LN0/a;->b(J)I

    move-result v2

    invoke-static {v0, v1}, LN0/a;->d(J)I

    move-result v0

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lz0/r;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final x(J)J
    .locals 3

    invoke-virtual {p0}, Lz0/r;->v()V

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result v0

    iget-wide v1, p0, Lz0/r;->b0:J

    invoke-static {v1, v2}, Li0/c;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result p1

    iget-wide v1, p0, Lz0/r;->b0:J

    invoke-static {v1, v2}, Li0/c;->d(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p0, p0, Lz0/r;->V:[F

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lj0/y;->i([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Lz0/r;->E0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lz0/r;->E0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Lz0/r;->t:Lz0/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/w0;->b:Landroidx/compose/runtime/W;

    new-instance v3, Lt0/s;

    invoke-direct {v3, v0}, Lt0/s;-><init>(I)V

    check-cast v2, Landroidx/compose/runtime/F0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lz0/r;->D:Lt0/c;

    invoke-virtual {v0, p1, p0}, Lt0/c;->a(Landroid/view/MotionEvent;Lz0/r;)LI3/e;

    move-result-object v2

    iget-object v3, p0, Lz0/r;->E:Lyf/b;

    if-eqz v2, :cond_8

    iget-object v1, v2, LI3/e;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lt0/p;

    iget-boolean v6, v6, Lt0/p;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lt0/p;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lt0/p;->d:J

    iput-wide v4, p0, Lz0/r;->n:J

    :cond_4
    invoke-virtual {p0, p1}, Lz0/r;->l(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Lyf/b;->d(LI3/e;Lz0/r;Z)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    :cond_5
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Lt0/c;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lt0/c;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_8
    invoke-virtual {v3}, Lyf/b;->e()V

    return v1
.end method

.method public final z(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v4

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v4

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v4

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lz0/r;->n(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Li0/c;->c(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v12, v13}, Li0/c;->d(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v4

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lz0/r;->D:Lt0/c;

    invoke-virtual {v2, v1, v0}, Lt0/c;->a(Landroid/view/MotionEvent;Lz0/r;)LI3/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lz0/r;->E:Lyf/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lyf/b;->d(LI3/e;Lz0/r;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
