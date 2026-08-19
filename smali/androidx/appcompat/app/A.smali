.class public final Landroidx/appcompat/app/A;
.super Landroidx/appcompat/app/r;
.source "SourceFile"

# interfaces
.implements Lt/h;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final t0:LF/E;

.field public static final u0:[I

.field public static final v0:Z


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroidx/appcompat/widget/b0;

.field public C:LA3/b;

.field public D:LI3/g;

.field public E:Ls/b;

.field public F:Landroidx/appcompat/widget/ActionBarContextView;

.field public G:Landroid/widget/PopupWindow;

.field public H:Landroidx/appcompat/app/s;

.field public I:Lp1/N;

.field public J:Z

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/view/View;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:[Landroidx/appcompat/app/z;

.field public W:Landroidx/appcompat/app/z;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/content/res/Configuration;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Landroidx/appcompat/app/w;

.field public h0:Landroidx/appcompat/app/w;

.field public i0:Z

.field public j0:I

.field public final k0:Landroidx/appcompat/app/s;

.field public l0:Z

.field public m0:Landroid/graphics/Rect;

.field public n0:Landroid/graphics/Rect;

.field public o0:Landroidx/appcompat/app/C;

.field public p0:Landroid/window/OnBackInvokedDispatcher;

.field public q0:LC1/a;

.field public r0:Z

.field public s0:Landroid/view/View;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/content/Context;

.field public v:Landroid/view/Window;

.field public w:Landroidx/appcompat/app/v;

.field public final x:Ljava/lang/Object;

.field public y:Landroidx/appcompat/app/b;

.field public z:Ls/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/E;-><init>(I)V

    sput-object v0, Landroidx/appcompat/app/A;->t0:LF/E;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/A;->u0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/appcompat/app/A;->v0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/p;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/A;->I:Lp1/N;

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/A;->c0:I

    new-instance v2, Landroidx/appcompat/app/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/s;-><init>(Landroidx/appcompat/app/A;I)V

    iput-object v2, p0, Landroidx/appcompat/app/A;->k0:Landroidx/appcompat/app/s;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/appcompat/app/A;->r0:Z

    iput-object v0, p0, Landroidx/appcompat/app/A;->s0:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/A;->x:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Landroidx/appcompat/app/o;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/o;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/A;

    iget p1, p1, Landroidx/appcompat/app/A;->c0:I

    iput p1, p0, Landroidx/appcompat/app/A;->c0:I

    :cond_2
    iget p1, p0, Landroidx/appcompat/app/A;->c0:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroidx/appcompat/app/A;->t0:LF/E;

    invoke-virtual {p3, p1}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/A;->c0:I

    iget-object p1, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/A;->q(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/v;->c()V

    return-void
.end method

.method public static u(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p3, 0x0

    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)LI9/D;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/A;->g0:Landroidx/appcompat/app/w;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/w;

    sget-object v1, LW4/e;->q:LW4/e;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LW4/e;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, LW4/e;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, LW4/e;->q:LW4/e;

    :cond_0
    sget-object p1, LW4/e;->q:LW4/e;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/A;LW4/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->g0:Landroidx/appcompat/app/w;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/A;->g0:Landroidx/appcompat/app/w;

    return-object p0
.end method

.method public final B(I)Landroidx/appcompat/app/z;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/A;->V:[Landroidx/appcompat/app/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Landroidx/appcompat/app/z;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/A;->V:[Landroidx/appcompat/app/z;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Landroidx/appcompat/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/app/z;->a:I

    iput-boolean v1, p0, Landroidx/appcompat/app/z;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    iget-boolean v0, p0, Landroidx/appcompat/app/A;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/J;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/A;->Q:Z

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/J;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/appcompat/app/J;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/J;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Landroidx/appcompat/app/A;->l0:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b;->m(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/A;->j0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/A;->j0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/A;->i0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/appcompat/app/A;->k0:Landroidx/appcompat/app/s;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/A;->i0:Z

    :cond_0
    return-void
.end method

.method public final E(ILandroid/content/Context;)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/A;->h0:Landroidx/appcompat/app/w;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/w;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/A;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/A;->h0:Landroidx/appcompat/app/w;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/A;->h0:Landroidx/appcompat/app/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->j()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/A;->A(Landroid/content/Context;)LI9/D;

    move-result-object p0

    invoke-virtual {p0}, LI9/D;->j()I

    move-result p0

    return p0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/app/A;->X:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/A;->X:Z

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/appcompat/app/z;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/A;->t(Landroidx/appcompat/app/z;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    const-string v2, "semIsInputMethodShown"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v5, v2, v3}, LJm/d;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v4

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/A;->E:Ls/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls/b;->a()V

    return v4

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public final G(Landroidx/appcompat/app/z;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Landroidx/appcompat/app/z;->m:Z

    iget v1, p1, Landroidx/appcompat/app/z;->a:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, Landroidx/appcompat/app/A;->a0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-interface {v2, v1, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/A;->t(Landroidx/appcompat/app/z;Z)V

    return-void

    :cond_2
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/A;->I(Landroidx/appcompat/app/z;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/app/x;

    const/4 v2, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_6

    iget-boolean v5, p1, Landroidx/appcompat/app/z;->n:Z

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/z;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_16

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_16

    move v6, v5

    goto/16 :goto_5

    :cond_6
    :goto_0
    if-nez p2, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->z()Landroid/content/Context;

    move-result-object p2

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v7, Lh/c;->actionBarPopupTheme:I

    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    sget v7, Lh/c;->panelMenuListTheme:I

    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_8

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_8
    sget v5, Lh/l;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-instance v5, Ls/d;

    invoke-direct {v5, p2, v2}, Ls/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Ls/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v5, p1, Landroidx/appcompat/app/z;->j:Ls/d;

    sget-object p2, Lh/m;->AppCompatTheme:[I

    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v5, Lh/m;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Landroidx/appcompat/app/z;->b:I

    sget v5, Lh/m;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Landroidx/appcompat/app/z;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroidx/appcompat/app/x;

    iget-object v5, p1, Landroidx/appcompat/app/z;->j:Ls/d;

    invoke-direct {p2, p0, v5}, Landroidx/appcompat/app/x;-><init>(Landroidx/appcompat/app/A;Ls/d;)V

    iput-object p2, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/app/x;

    const/16 p2, 0x51

    iput p2, p1, Landroidx/appcompat/app/z;->c:I

    goto :goto_2

    :cond_9
    iget-boolean v5, p1, Landroidx/appcompat/app/z;->n:Z

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/app/x;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    :goto_2
    iget-object p2, p1, Landroidx/appcompat/app/z;->g:Landroid/view/View;

    if-eqz p2, :cond_b

    iput-object p2, p1, Landroidx/appcompat/app/z;->f:Landroid/view/View;

    goto :goto_3

    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    if-nez p2, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object p2, p0, Landroidx/appcompat/app/A;->D:LI3/g;

    if-nez p2, :cond_d

    new-instance p2, LI3/g;

    const/16 v5, 0x10

    invoke-direct {p2, p0, v5}, LI3/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/appcompat/app/A;->D:LI3/g;

    :cond_d
    iget-object p2, p0, Landroidx/appcompat/app/A;->D:LI3/g;

    iget-object v5, p1, Landroidx/appcompat/app/z;->i:Lt/f;

    if-nez v5, :cond_e

    new-instance v5, Lt/f;

    iget-object v6, p1, Landroidx/appcompat/app/z;->j:Ls/d;

    sget v7, Lh/j;->sesl_list_menu_item_layout:I

    invoke-direct {v5, v6, v7}, Lt/f;-><init>(Landroid/content/ContextWrapper;I)V

    iput-object v5, p1, Landroidx/appcompat/app/z;->i:Lt/f;

    iput-object p2, v5, Lt/f;->r:Lt/u;

    iget-object p2, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    iget-object v6, p2, Lt/j;->m:Landroid/content/Context;

    invoke-virtual {p2, v5, v6}, Lt/j;->b(Lt/v;Landroid/content/Context;)V

    :cond_e
    iget-object p2, p1, Landroidx/appcompat/app/z;->i:Lt/f;

    iget-object v5, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/app/x;

    iget-object v6, p2, Lt/f;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v6, :cond_10

    iget-object v6, p2, Lt/f;->n:Landroid/view/LayoutInflater;

    sget v7, Lh/j;->abc_expanded_menu_layout:I

    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v5, p2, Lt/f;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lt/f;->s:Lt/e;

    if-nez v5, :cond_f

    new-instance v5, Lt/e;

    invoke-direct {v5, p2}, Lt/e;-><init>(Lt/f;)V

    iput-object v5, p2, Lt/f;->s:Lt/e;

    :cond_f
    iget-object v5, p2, Lt/f;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, p2, Lt/f;->s:Lt/e;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p2, Lt/f;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_10
    iget-object p2, p2, Lt/f;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p2, p1, Landroidx/appcompat/app/z;->f:Landroid/view/View;

    if-eqz p2, :cond_17

    :goto_3
    iget-object p2, p1, Landroidx/appcompat/app/z;->f:Landroid/view/View;

    if-nez p2, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object p2, p1, Landroidx/appcompat/app/z;->g:Landroid/view/View;

    if-eqz p2, :cond_12

    goto :goto_4

    :cond_12
    iget-object p2, p1, Landroidx/appcompat/app/z;->i:Lt/f;

    iget-object v5, p2, Lt/f;->s:Lt/e;

    if-nez v5, :cond_13

    new-instance v5, Lt/e;

    invoke-direct {v5, p2}, Lt/e;-><init>(Lt/f;)V

    iput-object v5, p2, Lt/f;->s:Lt/e;

    :cond_13
    iget-object p2, p2, Lt/f;->s:Lt/e;

    invoke-virtual {p2}, Lt/e;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_4
    iget-object p2, p1, Landroidx/appcompat/app/z;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_14

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_14
    iget v5, p1, Landroidx/appcompat/app/z;->b:I

    iget-object v6, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/app/x;

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/x;->setBackgroundResource(I)V

    iget-object v5, p1, Landroidx/appcompat/app/z;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p1, Landroidx/appcompat/app/z;->f:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    iget-object v5, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/app/x;

    iget-object v6, p1, Landroidx/appcompat/app/z;->f:Landroid/view/View;

    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/z;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p1, Landroidx/appcompat/app/z;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_16
    move v6, v4

    :goto_5
    iput-boolean v2, p1, Landroidx/appcompat/app/z;->l:Z

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget p2, p1, Landroidx/appcompat/app/z;->c:I

    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, Landroidx/appcompat/app/z;->d:I

    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p2, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/app/x;

    invoke-interface {v0, p2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p1, Landroidx/appcompat/app/z;->m:Z

    if-nez v1, :cond_18

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->L()V

    return-void

    :cond_17
    :goto_6
    iput-boolean v3, p1, Landroidx/appcompat/app/z;->n:Z

    :cond_18
    :goto_7
    return-void
.end method

.method public final H(Landroidx/appcompat/app/z;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/z;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/A;->I(Landroidx/appcompat/app/z;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lt/j;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final I(Landroidx/appcompat/app/z;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/appcompat/app/A;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/z;->k:Z

    iget v2, p1, Landroidx/appcompat/app/z;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/A;->W:Landroidx/appcompat/app/z;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/A;->t(Landroidx/appcompat/app/z;Z)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Landroidx/appcompat/app/z;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/appcompat/widget/c0;

    check-cast v6, Landroidx/appcompat/widget/C1;

    iput-boolean v3, v6, Landroidx/appcompat/widget/C1;->l:Z

    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/z;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    instance-of v6, v6, Landroidx/appcompat/app/E;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Landroidx/appcompat/app/z;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_d

    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Lh/c;->actionBarTheme:I

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v10, Lh/c;->actionBarWidgetTheme:I

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v9, Lh/c;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Ls/d;

    invoke-direct {v4, v6, v1}, Ls/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ls/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lt/j;

    invoke-direct {v4, v6}, Lt/j;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lt/j;->q:Lt/h;

    iget-object v6, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Landroidx/appcompat/app/z;->i:Lt/f;

    invoke-virtual {v6, v8}, Lt/j;->r(Lt/v;)V

    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    iget-object v6, p1, Landroidx/appcompat/app/z;->i:Lt/f;

    if-eqz v6, :cond_10

    iget-object v8, v4, Lt/j;->m:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lt/j;->b(Lt/v;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    if-eqz v4, :cond_13

    iget-object v6, p0, Landroidx/appcompat/app/A;->C:LA3/b;

    if-nez v6, :cond_12

    new-instance v6, LA3/b;

    const/16 v8, 0xc

    invoke-direct {v6, p0, v8}, LA3/b;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Landroidx/appcompat/app/A;->C:LA3/b;

    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    iget-object v8, p0, Landroidx/appcompat/app/A;->C:LA3/b;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lt/u;)V

    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-virtual {v4}, Lt/j;->w()V

    iget-object v4, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p2, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Landroidx/appcompat/app/z;->i:Lt/f;

    invoke-virtual {p2, v0}, Lt/j;->r(Lt/v;)V

    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_16

    iget-object p0, p0, Landroidx/appcompat/app/A;->C:LA3/b;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lt/u;)V

    :cond_16
    :goto_5
    return v1

    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/z;->o:Z

    :cond_18
    iget-object v2, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-virtual {v2}, Lt/j;->w()V

    iget-object v2, p1, Landroidx/appcompat/app/z;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_19

    iget-object v4, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-virtual {v4, v2}, Lt/j;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Landroidx/appcompat/app/z;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v2, p1, Landroidx/appcompat/app/z;->g:Landroid/view/View;

    iget-object v4, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    if-eqz p2, :cond_1a

    iget-object p0, p0, Landroidx/appcompat/app/A;->C:LA3/b;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lt/u;)V

    :cond_1a
    iget-object p0, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-virtual {p0}, Lt/j;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1c
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1d

    move p2, v3

    goto :goto_7

    :cond_1d
    move p2, v1

    :goto_7
    iget-object v0, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-virtual {v0, p2}, Lt/j;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-virtual {p2}, Lt/j;->v()V

    :cond_1e
    iput-boolean v3, p1, Landroidx/appcompat/app/z;->k:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/z;->l:Z

    iput-object p1, p0, Landroidx/appcompat/app/A;->W:Landroidx/appcompat/app/z;

    return v3
.end method

.method public final J(Ls/a;)Ls/b;
    .locals 8

    if-eqz p1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/A;->E:Ls/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/b;->a()V

    :cond_0
    new-instance v0, LI3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LI3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object p1, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->z(LI3/c;)Ls/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/A;->E:Ls/b;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/A;->E:Ls/b;

    if-nez p1, :cond_12

    iget-object p1, p0, Landroidx/appcompat/app/A;->I:Lp1/N;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp1/N;->b()V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/A;->E:Ls/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls/b;->a()V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_c

    iget-boolean p1, p0, Landroidx/appcompat/app/A;->S:Z

    if-eqz p1, :cond_5

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lh/c;->actionBarTheme:I

    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v5, Ls/d;

    invoke-direct {v5, v4, v1}, Ls/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Ls/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v4, v5

    :cond_4
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lh/c;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/A;->G:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v5, p0, Landroidx/appcompat/app/A;->G:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/A;->G:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lh/c;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v4, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->G:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Landroidx/appcompat/app/s;

    invoke-direct {p1, p0, v2}, Landroidx/appcompat/app/s;-><init>(Landroidx/appcompat/app/A;I)V

    iput-object p1, p0, Landroidx/appcompat/app/A;->H:Landroidx/appcompat/app/s;

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "sesl_floating_toolbar_layout"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/app/A;->s0:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v3, p0, Landroidx/appcompat/app/A;->s0:Landroid/view/View;

    goto :goto_0

    :cond_6
    iget-object v5, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "collapsing_toolbar"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "sesl_toolbar_container"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v7, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    sget v5, Lh/h;->action_mode_bar_stub:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_1

    :cond_9
    iget-boolean p1, p0, Landroidx/appcompat/app/A;->R:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    sget v5, Lh/h;->action_mode_bar_stub:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_1

    :cond_a
    sget p1, Lh/h;->action_mode_bar_stub:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    :goto_1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->z()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_2

    :cond_b
    sget p1, Lh/h;->action_mode_bar:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_c
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroidx/appcompat/app/A;->I:Lp1/N;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lp1/N;->b()V

    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance p1, Ls/e;

    iget-object v4, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p1}, Ls/b;-><init>()V

    iput-object v4, p1, Ls/e;->p:Landroid/content/Context;

    iput-object v5, p1, Ls/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p1, Ls/e;->r:LI3/c;

    new-instance v4, Lt/j;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lt/j;-><init>(Landroid/content/Context;)V

    iput v2, v4, Lt/j;->x:I

    iput-object v4, p1, Ls/e;->u:Lt/j;

    iput-object p1, v4, Lt/j;->q:Lt/h;

    iget-object v0, v0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Ls/a;

    invoke-interface {v0, p1, v4}, Ls/a;->o(Ls/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ls/e;->i()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ls/b;)V

    iput-object p1, p0, Landroidx/appcompat/app/A;->E:Ls/b;

    iget-boolean p1, p0, Landroidx/appcompat/app/A;->J:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lp1/L;->b(Landroid/view/View;)Lp1/N;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp1/N;->a(F)V

    iput-object p1, p0, Landroidx/appcompat/app/A;->I:Lp1/N;

    new-instance v0, Landroidx/appcompat/app/t;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lp1/N;->d(Lp1/O;)V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/appcompat/app/A;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lp1/C;->b(Landroid/view/View;)V

    :cond_f
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/A;->G:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/A;->H:Landroidx/appcompat/app/s;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_10
    iput-object v3, p0, Landroidx/appcompat/app/A;->E:Ls/b;

    :cond_11
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->L()V

    iget-object p1, p0, Landroidx/appcompat/app/A;->E:Ls/b;

    iput-object p1, p0, Landroidx/appcompat/app/A;->E:Ls/b;

    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->L()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->E:Ls/b;

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()V
    .locals 1

    iget-boolean p0, p0, Landroidx/appcompat/app/A;->J:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/A;->p0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/appcompat/app/z;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/A;->E:Ls/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/A;->q0:LC1/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/A;->p0:Landroid/window/OnBackInvokedDispatcher;

    new-instance v1, LC1/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC1/a;-><init>(Ljava/lang/Object;I)V

    const v2, 0xf4240

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    iput-object v1, p0, Landroidx/appcompat/app/A;->q0:LC1/a;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/A;->q0:LC1/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/app/A;->p0:Landroid/window/OnBackInvokedDispatcher;

    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/A;->q0:LC1/a;

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Landroidx/appcompat/app/A;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/A;->D(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lt/j;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/app/A;->a0:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lt/j;->k()Lt/j;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/A;->V:[Landroidx/appcompat/app/z;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroidx/appcompat/app/z;->h:Lt/j;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Landroidx/appcompat/app/z;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/A;->Y:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/A;->p(Z)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->y()V

    iget-object v1, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, La1/b;->e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/app/A;->l0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->m(Z)V

    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/r;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/r;->i(Landroidx/appcompat/app/A;)V

    sget-object v2, Landroidx/appcompat/app/r;->q:LF/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LF/g;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Landroidx/appcompat/app/A;->b0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Landroidx/appcompat/app/A;->Z:Z

    return-void
.end method

.method public final f(Lt/j;)V
    .locals 5

    iget-object p1, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/C1;

    iget-object p1, p1, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->E:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/C1;

    iget-object p1, p1, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_5

    iget-object v2, p1, Landroidx/appcompat/widget/m;->H:LB3/a;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/appcompat/widget/c0;

    check-cast v2, Landroidx/appcompat/widget/C1;

    iget-object v2, v2, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/appcompat/widget/c0;

    check-cast v0, Landroidx/appcompat/widget/C1;

    iget-object v0, v0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->a0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object p0

    iget-object p0, p0, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/A;->a0:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/A;->i0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/appcompat/app/A;->j0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/A;->k0:Landroidx/appcompat/app/s;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/appcompat/app/s;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object v0

    iget-object v2, v0, Landroidx/appcompat/app/z;->h:Lt/j;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Landroidx/appcompat/app/z;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/appcompat/app/z;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/C1;

    iget-object p0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/z;->n:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/A;->t(Landroidx/appcompat/app/z;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/A;->G(Landroidx/appcompat/app/z;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/r;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/r;->i(Landroidx/appcompat/app/A;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->i0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/A;->k0:Landroidx/appcompat/app/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/A;->a0:Z

    iget v0, p0, Landroidx/appcompat/app/A;->c0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/appcompat/app/A;->t0:LF/E;

    iget-object v1, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/A;->c0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/appcompat/app/A;->t0:LF/E;

    iget-object v1, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->h()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/A;->g0:Landroidx/appcompat/app/w;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LI9/D;->f()V

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/A;->h0:Landroidx/appcompat/app/w;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LI9/D;->f()V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->v(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->V:[Landroidx/appcompat/app/z;

    if-eqz v0, :cond_1

    array-length v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/app/A;->t(Landroidx/appcompat/app/z;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->T:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->P:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Landroidx/appcompat/app/A;->P:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->K()V

    iput-boolean v4, p0, Landroidx/appcompat/app/A;->Q:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->K()V

    iput-boolean v4, p0, Landroidx/appcompat/app/A;->P:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->K()V

    iput-boolean v4, p0, Landroidx/appcompat/app/A;->R:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->K()V

    iput-boolean v4, p0, Landroidx/appcompat/app/A;->O:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->K()V

    iput-boolean v4, p0, Landroidx/appcompat/app/A;->N:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->K()V

    iput-boolean v4, p0, Landroidx/appcompat/app/A;->T:Z

    return v4
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/v;

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/v;

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/v;

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/A;->A:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->y(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/A;->L:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/A;->o0:Landroidx/appcompat/app/C;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lh/m;->AppCompatTheme:[I

    iget-object v1, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v2, Lh/m;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Landroidx/appcompat/app/C;

    invoke-direct {p1}, Landroidx/appcompat/app/C;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/A;->o0:Landroidx/appcompat/app/C;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/C;

    iput-object p1, p0, Landroidx/appcompat/app/A;->o0:Landroidx/appcompat/app/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance p1, Landroidx/appcompat/app/C;

    invoke-direct {p1}, Landroidx/appcompat/app/C;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/A;->o0:Landroidx/appcompat/app/C;

    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/A;->o0:Landroidx/appcompat/app/C;

    .line 13
    sget p1, Landroidx/appcompat/widget/D1;->a:I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p1, Lh/m;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p1, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget v2, Lh/m;->View_theme:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    .line 19
    instance-of p1, p3, Ls/d;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Ls/d;

    .line 20
    iget p1, p1, Ls/d;->a:I

    if-eq p1, v2, :cond_4

    .line 21
    :cond_3
    new-instance p1, Ls/d;

    invoke-direct {p1, p3, v2}, Ls/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object p1, p3

    .line 22
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v2, v5

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_8
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_9
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    move v2, v3

    goto :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_b
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v4

    goto :goto_3

    :sswitch_c
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    goto :goto_4

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/x;

    .line 25
    sget v6, Lh/c;->editTextStyle:I

    invoke-direct {v2, p1, p4, v6}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 26
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/C;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object v2

    goto :goto_4

    .line 28
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/Z;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/D;

    move-result-object v2

    goto :goto_4

    .line 31
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/C;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    goto :goto_4

    .line 34
    :pswitch_a
    new-instance v2, Landroidx/appcompat/widget/A;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/t;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/E;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, p1, :cond_16

    .line 37
    iget-object p3, p0, Landroidx/appcompat/app/C;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 38
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    :cond_12
    :try_start_1
    aput-object p1, p3, v1

    .line 40
    aput-object p4, p3, v4

    const/16 v2, 0x2e

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v5, v2, :cond_15

    move v2, v1

    .line 42
    :goto_5
    sget-object v5, Landroidx/appcompat/app/C;->d:[Ljava/lang/String;

    if-ge v2, v3, :cond_14

    .line 43
    aget-object v5, v5, v2

    invoke-virtual {p0, p1, p2, v5}, Landroidx/appcompat/app/C;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_13

    .line 44
    aput-object v0, p3, v1

    .line 45
    aput-object v0, p3, v4

    move-object v0, v5

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 46
    :cond_14
    aput-object v0, p3, v1

    .line 47
    aput-object v0, p3, v4

    goto :goto_7

    .line 48
    :cond_15
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/C;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    aput-object v0, p3, v1

    .line 50
    aput-object v0, p3, v4

    move-object v0, p0

    goto :goto_7

    .line 51
    :goto_6
    aput-object v0, p3, v1

    .line 52
    aput-object v0, p3, v4

    .line 53
    throw p0

    .line 54
    :catch_0
    aput-object v0, p3, v1

    .line 55
    aput-object v0, p3, v4

    :goto_7
    move-object v2, v0

    :cond_16
    if-eqz v2, :cond_19

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 57
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_8

    .line 58
    :cond_17
    sget-object p1, Landroidx/appcompat/app/C;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 60
    new-instance p2, LPg/a;

    invoke-direct {p2, v2, p1}, LPg/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/A;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Z)Z
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/appcompat/app/A;->a0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, v1, Landroidx/appcompat/app/A;->c0:I

    const/16 v3, -0x64

    if-eq v0, v3, :cond_1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/appcompat/app/r;->n:I

    goto :goto_0

    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/A;->E(ILandroid/content/Context;)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v2}, Landroidx/appcompat/app/A;->u(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v5

    iget-boolean v0, v1, Landroidx/appcompat/app/A;->f0:Z

    iget-object v6, v1, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    const-string v7, "AppCompatDelegate"

    const/4 v8, 0x1

    if-nez v0, :cond_3

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v10, 0x100c0000

    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Landroidx/appcompat/app/A;->e0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v7, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, v1, Landroidx/appcompat/app/A;->e0:I

    :cond_3
    :goto_2
    iput-boolean v8, v1, Landroidx/appcompat/app/A;->f0:Z

    iget v0, v1, Landroidx/appcompat/app/A;->e0:I

    :goto_3
    iget-object v9, v1, Landroidx/appcompat/app/A;->b0:Landroid/content/res/Configuration;

    if-nez v9, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    :cond_4
    iget v10, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk1/e;->a(Ljava/lang/String;)Lk1/e;

    move-result-object v9

    if-eq v10, v5, :cond_5

    const/16 v11, 0x200

    goto :goto_4

    :cond_5
    move v11, v2

    :goto_4
    not-int v12, v0

    and-int/2addr v12, v11

    move v13, v8

    move-object v8, v9

    if-eqz v12, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v12, v1, Landroidx/appcompat/app/A;->Y:Z

    if-eqz v12, :cond_6

    sget-boolean v12, Landroidx/appcompat/app/A;->v0:Z

    if-nez v12, :cond_7

    iget-boolean v14, v1, Landroidx/appcompat/app/A;->Z:Z

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v19, v5

    move-object v7, v6

    move v2, v11

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_7
    :goto_5
    instance-of v14, v6, Landroid/app/Activity;

    if-eqz v14, :cond_6

    move-object/from16 v18, v6

    check-cast v18, Landroid/app/Activity;

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->isChild()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v14, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_8

    move v15, v13

    goto :goto_6

    :cond_8
    move v15, v2

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    and-int/lit8 v16, v0, 0x4

    if-eqz v16, :cond_9

    move/from16 v16, v13

    goto :goto_7

    :cond_9
    move/from16 v16, v2

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_a

    move v2, v13

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v9, v1, Landroidx/appcompat/app/A;->Y:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v13, v1, Landroidx/appcompat/app/A;->Z:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v19

    move-object/from16 v17, v12

    move-object v12, v2

    move v2, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v6

    move-object v6, v10

    move-object v10, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move/from16 v19, v5

    move-object v5, v14

    move-object v14, v13

    move-object v13, v9

    const/4 v9, 0x0

    filled-new-array/range {v6 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v16

    const-string v8, "updateAppConfiguration attempting to recreate Activity [currentNightMode:%s, newNightMode:%s, currentLocales:%s, newLocales:%s, activityHandlingNightModeChanges:%s, activityHandlingLocalesChanges:%s, activityHandlingLayoutDirectionChanges:%s, baseContextAttached:%s, created:%s, canReturnDifferentContext:%s, host:%s], application configuration [%s]"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->recreate()V

    const/4 v8, 0x1

    goto :goto_a

    :goto_9
    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_f

    if-eqz v2, :cond_f

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int v6, v19, v6

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v5, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroidx/appcompat/app/A;->d0:I

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v6, v1, Landroidx/appcompat/app/A;->d0:I

    const/4 v13, 0x1

    invoke-virtual {v0, v6, v13}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_c

    :cond_c
    const/4 v13, 0x1

    :goto_c
    if-eqz v2, :cond_e

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_e

    move-object v6, v7

    check-cast v6, Landroid/app/Activity;

    instance-of v0, v6, Landroidx/lifecycle/u;

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v6, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_d

    :cond_d
    iget-boolean v0, v1, Landroidx/appcompat/app/A;->Z:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Landroidx/appcompat/app/A;->a0:Z

    if-nez v0, :cond_e

    invoke-virtual {v6, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_e
    :goto_d
    move v8, v13

    :cond_f
    if-nez v3, :cond_10

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/A;->A(Landroid/content/Context;)LI9/D;

    move-result-object v0

    invoke-virtual {v0}, LI9/D;->C()V

    goto :goto_e

    :cond_10
    iget-object v0, v1, Landroidx/appcompat/app/A;->g0:Landroidx/appcompat/app/w;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LI9/D;->f()V

    :cond_11
    :goto_e
    const/4 v0, 0x3

    if-ne v3, v0, :cond_13

    iget-object v0, v1, Landroidx/appcompat/app/A;->h0:Landroidx/appcompat/app/w;

    if-nez v0, :cond_12

    new-instance v0, Landroidx/appcompat/app/w;

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/A;Landroid/content/Context;)V

    iput-object v0, v1, Landroidx/appcompat/app/A;->h0:Landroidx/appcompat/app/w;

    :cond_12
    iget-object v0, v1, Landroidx/appcompat/app/A;->h0:Landroidx/appcompat/app/w;

    invoke-virtual {v0}, LI9/D;->C()V

    goto :goto_f

    :cond_13
    iget-object v0, v1, Landroidx/appcompat/app/A;->h0:Landroidx/appcompat/app/w;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LI9/D;->f()V

    :cond_14
    :goto_f
    return v8
.end method

.method public final q(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/v;

    if-nez v2, :cond_5

    new-instance v0, Landroidx/appcompat/app/v;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/v;-><init>(Landroidx/appcompat/app/A;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/v;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/app/A;->u0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/v0;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/v0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    iget-object p1, p0, Landroidx/appcompat/app/A;->p0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/A;->q0:LC1/a;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    iput-object v2, p0, Landroidx/appcompat/app/A;->q0:LC1/a;

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/A;->p0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/A;->p0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->L()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(ILandroidx/appcompat/app/z;Lt/j;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/A;->V:[Landroidx/appcompat/app/z;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/z;->h:Lt/j;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/z;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/A;->a0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/v;

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Landroidx/appcompat/app/v;->q:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Landroidx/appcompat/app/v;->q:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Landroidx/appcompat/app/v;->q:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Lt/j;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/A;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/A;->U:Z

    iget-object v0, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/appcompat/widget/c0;

    check-cast v0, Landroidx/appcompat/widget/C1;

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
    iget-object v0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/appcompat/app/A;->a0:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/A;->U:Z

    return-void
.end method

.method public final t(Landroidx/appcompat/app/z;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/z;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/appcompat/widget/c0;

    check-cast v0, Landroidx/appcompat/widget/C1;

    iget-object v0, v0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->s(Lt/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Landroidx/appcompat/app/z;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/app/x;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/app/x;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p1, Landroidx/appcompat/app/z;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/A;->r(ILandroidx/appcompat/app/z;Lt/j;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/z;->k:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/z;->l:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/z;->m:Z

    iput-object v1, p1, Landroidx/appcompat/app/z;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/z;->n:Z

    iget-object p2, p0, Landroidx/appcompat/app/A;->W:Landroidx/appcompat/app/z;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Landroidx/appcompat/app/A;->W:Landroidx/appcompat/app/z;

    :cond_3
    iget p1, p1, Landroidx/appcompat/app/z;->a:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->L()V

    :cond_4
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    instance-of v1, v0, Lp1/e;

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/l;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/A;->w:Landroidx/appcompat/app/v;

    iget-object v4, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v3, v0, Landroidx/appcompat/app/v;->p:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Landroidx/appcompat/app/v;->p:Z

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, Landroidx/appcompat/app/v;->p:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/appcompat/app/z;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/A;->I(Landroidx/appcompat/app/z;Landroid/view/KeyEvent;)Z

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Landroidx/appcompat/app/A;->X:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/A;->E:Ls/b;

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    iget-object v4, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    if-eqz v2, :cond_a

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/appcompat/widget/c0;

    check-cast v2, Landroidx/appcompat/widget/C1;

    iget-object v2, v2, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->E:Z

    if-eqz v2, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/appcompat/widget/c0;

    check-cast v2, Landroidx/appcompat/widget/C1;

    iget-object v2, v2, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Landroidx/appcompat/app/A;->a0:Z

    if-nez v2, :cond_d

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/A;->I(Landroidx/appcompat/app/z;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/C1;

    iget-object p0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result p0

    goto :goto_4

    :cond_9
    iget-object p0, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/C1;

    iget-object p0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->j()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_a
    iget-boolean v2, v0, Landroidx/appcompat/app/z;->m:Z

    if-nez v2, :cond_e

    iget-boolean v5, v0, Landroidx/appcompat/app/z;->l:Z

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v2, v0, Landroidx/appcompat/app/z;->k:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Landroidx/appcompat/app/z;->o:Z

    if-eqz v2, :cond_c

    iput-boolean v1, v0, Landroidx/appcompat/app/z;->k:Z

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/A;->I(Landroidx/appcompat/app/z;Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_1

    :cond_c
    move v2, v3

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/A;->G(Landroidx/appcompat/app/z;Landroid/view/KeyEvent;)V

    :goto_2
    move p0, v3

    goto :goto_4

    :cond_d
    move p0, v1

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/app/A;->t(Landroidx/appcompat/app/z;Z)V

    move p0, v2

    :goto_4
    if-eqz p0, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v3

    :cond_f
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/A;->F()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_5
    return v3

    :cond_12
    :goto_6
    return v1
.end method

.method public final w(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object v0

    iget-object v1, v0, Landroidx/appcompat/app/z;->h:Lt/j;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-virtual {v2, v1}, Lt/j;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroidx/appcompat/app/z;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-virtual {v1}, Lt/j;->w()V

    iget-object v1, v0, Landroidx/appcompat/app/z;->h:Lt/j;

    invoke-virtual {v1}, Lt/j;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/z;->o:Z

    iput-boolean v1, v0, Landroidx/appcompat/app/z;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/appcompat/app/z;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/A;->I(Landroidx/appcompat/app/z;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 10

    iget-boolean v0, p0, Landroidx/appcompat/app/A;->J:Z

    if-nez v0, :cond_1c

    sget-object v0, Lh/m;->AppCompatTheme:[I

    iget-object v1, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lh/m;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget v3, Lh/m;->AppCompatTheme_windowNoTitle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v5, 0x6c

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/A;->j(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/A;->j(I)Z

    :cond_1
    :goto_0
    sget v2, Lh/m;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v3, 0x6d

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/A;->j(I)Z

    :cond_2
    sget v2, Lh/m;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/A;->j(I)Z

    :cond_3
    sget v2, Lh/m;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/app/A;->S:Z

    sget v2, Lh/m;->AppCompatTheme_ignoreRemoveSystemTopInset:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/app/A;->r0:Z

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->y()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/appcompat/app/A;->T:Z

    const/4 v7, 0x0

    if-nez v2, :cond_a

    iget-boolean v2, p0, Landroidx/appcompat/app/A;->S:Z

    if-eqz v2, :cond_5

    sget v2, Lh/j;->sesl_dialog_title:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v4, p0, Landroidx/appcompat/app/A;->Q:Z

    iput-boolean v4, p0, Landroidx/appcompat/app/A;->P:Z

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/A;->P:Z

    if-eqz v0, :cond_9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v8, Lh/c;->actionBarTheme:I

    invoke-virtual {v2, v8, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_6

    new-instance v2, Ls/d;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, v1, v0}, Ls/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lh/j;->sesl_screen_toolbar:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Lh/h;->decor_content_parent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/b0;

    iput-object v2, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    iget-object v8, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/appcompat/widget/b0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/A;->Q:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/A;->N:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    const/4 v3, 0x2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    :cond_8
    iget-boolean v2, p0, Landroidx/appcompat/app/A;->O:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    const/4 v3, 0x5

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    goto :goto_2

    :cond_9
    move-object v0, v7

    goto :goto_2

    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/app/A;->R:Z

    if-eqz v2, :cond_b

    sget v2, Lh/j;->sesl_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_b
    sget v2, Lh/j;->sesl_screen_simple:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_c
    :goto_2
    if-eqz v0, :cond_1a

    new-instance v2, LAh/b;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LAh/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Lp1/E;->k(Landroid/view/View;Lp1/m;)V

    iget-object v2, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    if-nez v2, :cond_d

    sget v2, Lh/h;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/appcompat/app/A;->L:Landroid/widget/TextView;

    :cond_d
    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v3, "ViewUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "makeOptionalFitsSystemWindows"

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_4

    :catch_1
    move-exception v8

    goto :goto_5

    :cond_e
    :goto_3
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v3, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v3, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    sget v2, Lh/h;->action_bar_activity_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    const v8, 0x1020002

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    :goto_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_f

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    const/4 v9, -0x1

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    instance-of v9, v3, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_10

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v3, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v3, Lnm/i;

    const/16 v7, 0xe

    invoke-direct {v3, p0, v7}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/a0;)V

    iput-object v0, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_11

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/A;->A:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Landroidx/appcompat/app/A;->B:Landroidx/appcompat/widget/b0;

    if-eqz v2, :cond_12

    invoke-interface {v2, v0}, Landroidx/appcompat/widget/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v2, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->y(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    iget-object v2, p0, Landroidx/appcompat/app/A;->L:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_9
    iget-object v0, p0, Landroidx/appcompat/app/A;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v9, v3, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_15
    sget-object v2, Lh/m;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lh/m;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lh/m;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lh/m;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Lh/m;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v2, Lh/m;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    sget v2, Lh/m;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v6, p0, Landroidx/appcompat/app/A;->J:Z

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/A;->a0:Z

    if-nez v1, :cond_1c

    iget-object v0, v0, Landroidx/appcompat/app/z;->h:Lt/j;

    if-nez v0, :cond_1c

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/A;->D(I)V

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/A;->P:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/A;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/A;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/A;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/appcompat/app/A;->T:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createSubDecor: mContext = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_a
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/A;->t:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/A;->q(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->e()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object v0
.end method
