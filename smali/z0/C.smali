.class public final Lz0/C;
.super Lp1/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# static fields
.field public static final Z:[I


# instance fields
.field public final A:LF/F;

.field public final B:LF/F;

.field public C:I

.field public D:Ljava/lang/Integer;

.field public final E:LF/g;

.field public final F:Lbm/e;

.field public G:Z

.field public H:Lli/a;

.field public final I:LF/f;

.field public final J:LF/g;

.field public K:Lz0/x;

.field public L:Ljava/lang/Object;

.field public final M:LF/g;

.field public final N:Ljava/util/HashMap;

.field public final O:Ljava/util/HashMap;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:LC7/j;

.field public final S:Ljava/util/LinkedHashMap;

.field public T:Lz0/y;

.field public U:Z

.field public final V:Lr6/t;

.field public final W:Ljava/util/ArrayList;

.field public final X:Lz0/B;

.field public Y:I

.field public final m:Lz0/r;

.field public n:I

.field public final o:Lz0/B;

.field public final p:Landroid/view/accessibility/AccessibilityManager;

.field public final q:Lz0/s;

.field public final r:Lz0/t;

.field public s:Ljava/util/List;

.field public final t:Landroid/os/Handler;

.field public final u:Lq1/f;

.field public v:I

.field public w:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public x:Z

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    sget v1, Ld0/p;->accessibility_custom_action_0:I

    sget v2, Ld0/p;->accessibility_custom_action_1:I

    sget v3, Ld0/p;->accessibility_custom_action_2:I

    sget v4, Ld0/p;->accessibility_custom_action_3:I

    sget v5, Ld0/p;->accessibility_custom_action_4:I

    sget v6, Ld0/p;->accessibility_custom_action_5:I

    sget v7, Ld0/p;->accessibility_custom_action_6:I

    sget v8, Ld0/p;->accessibility_custom_action_7:I

    sget v9, Ld0/p;->accessibility_custom_action_8:I

    sget v10, Ld0/p;->accessibility_custom_action_9:I

    sget v11, Ld0/p;->accessibility_custom_action_10:I

    sget v12, Ld0/p;->accessibility_custom_action_11:I

    sget v13, Ld0/p;->accessibility_custom_action_12:I

    sget v14, Ld0/p;->accessibility_custom_action_13:I

    sget v15, Ld0/p;->accessibility_custom_action_14:I

    sget v16, Ld0/p;->accessibility_custom_action_15:I

    sget v17, Ld0/p;->accessibility_custom_action_16:I

    sget v18, Ld0/p;->accessibility_custom_action_17:I

    sget v19, Ld0/p;->accessibility_custom_action_18:I

    sget v20, Ld0/p;->accessibility_custom_action_19:I

    sget v21, Ld0/p;->accessibility_custom_action_20:I

    sget v22, Ld0/p;->accessibility_custom_action_21:I

    sget v23, Ld0/p;->accessibility_custom_action_22:I

    sget v24, Ld0/p;->accessibility_custom_action_23:I

    sget v25, Ld0/p;->accessibility_custom_action_24:I

    sget v26, Ld0/p;->accessibility_custom_action_25:I

    sget v27, Ld0/p;->accessibility_custom_action_26:I

    sget v28, Ld0/p;->accessibility_custom_action_27:I

    sget v29, Ld0/p;->accessibility_custom_action_28:I

    sget v30, Ld0/p;->accessibility_custom_action_29:I

    sget v31, Ld0/p;->accessibility_custom_action_30:I

    sget v32, Ld0/p;->accessibility_custom_action_31:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sput-object v0, Lz0/C;->Z:[I

    return-void
.end method

.method public constructor <init>(Lz0/r;)V
    .locals 5

    invoke-direct {p0}, Lp1/b;-><init>()V

    iput-object p1, p0, Lz0/C;->m:Lz0/r;

    const/high16 v0, -0x80000000

    iput v0, p0, Lz0/C;->n:I

    new-instance v1, Lz0/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz0/B;-><init>(Lz0/C;I)V

    iput-object v1, p0, Lz0/C;->o:Lz0/B;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lz0/C;->p:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Lz0/s;

    invoke-direct {v2, p0}, Lz0/s;-><init>(Lz0/C;)V

    iput-object v2, p0, Lz0/C;->q:Lz0/s;

    new-instance v2, Lz0/t;

    invoke-direct {v2, p0}, Lz0/t;-><init>(Lz0/C;)V

    iput-object v2, p0, Lz0/C;->r:Lz0/t;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lz0/C;->s:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, Lz0/C;->Y:I

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lz0/C;->t:Landroid/os/Handler;

    new-instance v3, Lq1/f;

    new-instance v4, Lq1/e;

    invoke-direct {v4, p0}, Lq1/e;-><init>(Lz0/C;)V

    invoke-direct {v3, v4}, Lq1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V

    iput-object v3, p0, Lz0/C;->u:Lq1/f;

    iput v0, p0, Lz0/C;->v:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz0/C;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz0/C;->z:Ljava/util/HashMap;

    new-instance v0, LF/F;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LF/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz0/C;->A:LF/F;

    new-instance v0, LF/F;

    invoke-direct {v0, v3}, LF/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz0/C;->B:LF/F;

    iput v2, p0, Lz0/C;->C:I

    new-instance v0, LF/g;

    invoke-direct {v0, v3}, LF/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz0/C;->E:LF/g;

    const/4 v0, 0x6

    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/d;->a(IILbm/a;)Lbm/e;

    move-result-object v0

    iput-object v0, p0, Lz0/C;->F:Lbm/e;

    iput-boolean v1, p0, Lz0/C;->G:Z

    new-instance v0, LF/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/E;-><init>(I)V

    iput-object v0, p0, Lz0/C;->I:LF/f;

    new-instance v0, LF/g;

    invoke-direct {v0, v3}, LF/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz0/C;->J:LF/g;

    sget-object v0, Ltk/w;->m:Ltk/w;

    iput-object v0, p0, Lz0/C;->L:Ljava/lang/Object;

    new-instance v1, LF/g;

    invoke-direct {v1, v3}, LF/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lz0/C;->M:LF/g;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lz0/C;->N:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lz0/C;->O:Ljava/util/HashMap;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v1, p0, Lz0/C;->P:Ljava/lang/String;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v1, p0, Lz0/C;->Q:Ljava/lang/String;

    new-instance v1, LC7/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC7/j;-><init>(I)V

    iput-object v1, p0, Lz0/C;->R:LC7/j;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lz0/C;->S:Ljava/util/LinkedHashMap;

    new-instance v1, Lz0/y;

    invoke-virtual {p1}, Lz0/r;->getSemanticsOwner()LD0/o;

    move-result-object v2

    invoke-virtual {v2}, LD0/o;->a()LD0/n;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lz0/y;-><init>(LD0/n;Ljava/util/Map;)V

    iput-object v1, p0, Lz0/C;->T:Lz0/y;

    new-instance v0, Landroidx/preference/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/preference/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lr6/t;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lz0/C;->V:Lr6/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz0/C;->W:Ljava/util/ArrayList;

    new-instance p1, Lz0/B;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz0/B;-><init>(Lz0/C;I)V

    iput-object p1, p0, Lz0/C;->X:Lz0/B;

    return-void
.end method

.method public static synthetic D(Lz0/C;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lz0/C;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static m(LD0/n;)Z
    .locals 4

    iget-object v0, p0, LD0/n;->d:LD0/i;

    sget-object v1, LD0/q;->x:LD0/t;

    iget-object v0, v0, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LE0/a;

    iget-object p0, p0, LD0/n;->d:LD0/i;

    iget-object p0, p0, LD0/i;->m:Ljava/util/LinkedHashMap;

    sget-object v2, LD0/q;->q:LD0/t;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LD0/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v3, LD0/q;->w:LD0/t;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static p(LD0/n;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LD0/n;->d:LD0/i;

    iget-object v1, p0, LD0/i;->m:Ljava/util/LinkedHashMap;

    sget-object v2, LD0/q;->a:LD0/t;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, LD0/i;->c(LD0/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, p0}, LPe/a;->B(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LD0/h;->h:LD0/t;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LD0/q;->u:LD0/t;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, LF0/b;

    if-eqz p0, :cond_5

    iget-object p0, p0, LF0/b;->m:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, LD0/q;->s:LD0/t;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF0/b;

    if-eqz p0, :cond_5

    iget-object p0, p0, LF0/b;->m:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static q(LD0/i;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LD0/h;->a:LD0/t;

    iget-object p0, p0, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LD0/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LD0/a;->b:Lsk/c;

    check-cast p0, LGk/j;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static final v(LD0/g;F)Z
    .locals 3

    iget-object v0, p0, LD0/g;->a:LA1/e;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-virtual {v0}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-virtual {v0}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LD0/g;->b:LE3/d;

    invoke-virtual {p0}, LE3/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(LD0/g;)Z
    .locals 3

    iget-object v0, p0, LD0/g;->a:LA1/e;

    invoke-virtual {v0}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, LD0/g;->b:LE3/d;

    invoke-virtual {p0}, LE3/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static final x(LD0/g;)Z
    .locals 2

    iget-object v0, p0, LD0/g;->a:LA1/e;

    invoke-virtual {v0}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, LD0/g;->b:LE3/d;

    invoke-virtual {p0}, LE3/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(LD0/n;Lz0/y;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD0/n;

    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v6

    iget v7, v5, LD0/n;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p2, Lz0/y;->c:Ljava/util/LinkedHashSet;

    iget v7, v5, LD0/n;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v5}, Lz0/C;->L(LD0/n;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lz0/C;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lz0/C;->I:LF/f;

    invoke-virtual {v5, v4}, LF/E;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lz0/C;->J:LF/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LF/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0, v1}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/n;

    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v3

    iget v4, v2, LD0/n;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lz0/y;

    invoke-virtual {p0, v2, v3}, Lz0/C;->A(LD0/n;Lz0/y;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final B(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lz0/C;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/C;->x:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lz0/C;->o:Lz0/B;

    invoke-virtual {v0, p1}, Lz0/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lz0/C;->x:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lz0/C;->x:Z

    throw p1
.end method

.method public final C(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lz0/C;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/C;->H:Lli/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz0/C;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    invoke-static {p2, p4}, LPe/a;->B(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Lz0/C;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lz0/C;->y(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lz0/C;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lz0/C;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final F(I)V
    .locals 6

    iget-object v0, p0, Lz0/C;->K:Lz0/x;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz0/x;->a:LD0/n;

    iget v2, v1, LD0/n;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lz0/x;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, LD0/n;->g:I

    invoke-virtual {p0, p1}, Lz0/C;->y(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Lz0/C;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Lz0/x;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Lz0/x;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Lz0/x;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Lz0/x;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lz0/C;->p(LD0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lz0/C;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lz0/C;->K:Lz0/x;

    return-void
.end method

.method public final G(Landroidx/compose/ui/node/a;LF/g;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lz0/C;->m:Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v0

    invoke-virtual {v0}, Lz0/P;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lz0/C;->E:LF/g;

    iget v1, v0, LF/g;->o:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, v0, LF/g;->n:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    invoke-static {v3, p1}, Lz0/D;->o(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LA3/F;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LA3/F;->j(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LA3/F;

    invoke-virtual {v0, v1}, LA3/F;->j(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->o()LD0/i;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v0, v0, LD0/i;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()LD0/i;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v4, v4, LD0/i;->n:Z

    if-ne v4, v3, :cond_8

    move-object v2, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    move-object p1, v2

    :cond_a
    iget p1, p1, Landroidx/compose/ui/node/a;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, LF/g;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1}, Lz0/C;->y(I)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final H(Landroidx/compose/ui/node/a;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0/C;->m:Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v0

    invoke-virtual {v0}, Lz0/P;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/a;->n:I

    iget-object v0, p0, Lz0/C;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/g;

    iget-object v1, p0, Lz0/C;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/g;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Lz0/C;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, LD0/g;->a:LA1/e;

    invoke-virtual {v2}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, LD0/g;->b:LE3/d;

    invoke-virtual {v0}, LE3/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, LD0/g;->a:LA1/e;

    invoke-virtual {v0}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, LD0/g;->b:LE3/d;

    invoke-virtual {v0}, LE3/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lz0/C;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final I(LD0/n;IIZ)Z
    .locals 10

    iget-object v0, p1, LD0/n;->d:LD0/i;

    iget v1, p1, LD0/n;->g:I

    sget-object v2, LD0/h;->g:LD0/t;

    iget-object v0, v0, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lz0/D;->b(LD0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LD0/n;->d:LD0/i;

    invoke-virtual {p0, v2}, LD0/i;->c(LD0/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD0/a;

    iget-object p0, p0, LD0/a;->b:Lsk/c;

    check-cast p0, LGk/n;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Lz0/C;->C:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lz0/C;->p(LD0/n;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lz0/C;->C:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v3, p2

    :cond_5
    invoke-virtual {p0, v1}, Lz0/C;->y(I)I

    move-result v5

    const/4 p1, 0x0

    if-eqz v3, :cond_6

    iget p3, p0, Lz0/C;->C:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    if-eqz v3, :cond_7

    iget p3, p0, Lz0/C;->C:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lz0/C;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v4, p0}, Lz0/C;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v4, v1}, Lz0/C;->F(I)V

    return p2
.end method

.method public final J(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD0/n;

    invoke-virtual {v0, v7, v2, v1}, Lz0/C;->i(LD0/n;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ltk/o;->B(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD0/n;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, LD0/n;->f()Li0/d;

    move-result-object v8

    iget v8, v8, Li0/d;->b:F

    invoke-virtual {v7}, LD0/n;->f()Li0/d;

    move-result-object v9

    iget v9, v9, Li0/d;->d:F

    cmpl-float v10, v8, v9

    const/4 v11, 0x1

    if-ltz v10, :cond_1

    move v10, v11

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    invoke-static {v3}, Ltk/o;->B(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsk/j;

    iget-object v14, v14, Lsk/j;->m:Ljava/lang/Object;

    check-cast v14, Li0/d;

    iget v15, v14, Li0/d;->b:F

    iget v4, v14, Li0/d;->d:F

    cmpl-float v16, v15, v4

    if-ltz v16, :cond_2

    move/from16 v16, v11

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    if-nez v10, :cond_3

    if-nez v16, :cond_3

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    new-instance v10, Li0/d;

    iget v11, v14, Li0/d;->a:F

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v12, v14, Li0/d;->b:F

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v12, v14, Li0/d;->c:F

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v10, v11, v8, v12, v4}, Li0/d;-><init>(FFFF)V

    new-instance v4, Lsk/j;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk/j;

    iget-object v8, v8, Lsk/j;->n:Ljava/lang/Object;

    invoke-direct {v4, v10, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk/j;

    iget-object v4, v4, Lsk/j;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LD0/n;->f()Li0/d;

    move-result-object v4

    new-instance v8, Lsk/j;

    filled-new-array {v7}, [LD0/n;

    move-result-object v7

    invoke-static {v7}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v8, v4, v7}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v6, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lz0/w;->p:Lz0/w;

    invoke-static {v3, v2}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk/j;

    iget-object v7, v6, Lsk/j;->n:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz p2, :cond_6

    sget-object v8, Lz0/w;->o:Lz0/w;

    goto :goto_7

    :cond_6
    sget-object v8, Lz0/w;->n:Lz0/w;

    :goto_7
    new-instance v9, Lm9/o;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, Lm9/o;-><init>(Ljava/util/Comparator;I)V

    new-instance v8, LLl/v;

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10}, LLl/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    new-instance v3, LE9/U;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LE9/U;-><init>(I)V

    invoke-static {v2, v3}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2}, Ltk/o;->B(Ljava/util/List;)I

    move-result v3

    if-gt v4, v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/n;

    iget v3, v3, LD0/n;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD0/n;

    invoke-virtual {v0, v5}, Lz0/C;->s(LD0/n;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    return-object v2
.end method

.method public final L(LD0/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz0/C;->H:Lli/a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LD0/n;->d:LD0/i;

    iget-object v2, v2, LD0/i;->m:Ljava/util/LinkedHashMap;

    iget v3, v1, LD0/n;->g:I

    sget-object v4, LD0/q;->t:LD0/t;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    iget v6, v0, Lz0/C;->Y:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v4, LD0/h;->j:LD0/t;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    check-cast v2, LD0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LD0/a;->b:Lsk/c;

    check-cast v2, LGk/j;

    if-eqz v2, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget v6, v0, Lz0/C;->Y:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LD0/h;->j:LD0/t;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    check-cast v2, LD0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LD0/a;->b:Lsk/c;

    check-cast v2, LGk/j;

    if-eqz v2, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, Lz0/C;->H:Lli/a;

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v4, v2, Lli/a;->m:Ljava/lang/Object;

    check-cast v4, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v6, v0, Lz0/C;->m:Lz0/r;

    invoke-static {v6}, LB0/c;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-virtual {v1}, LD0/n;->i()LD0/n;

    move-result-object v8

    if-eqz v8, :cond_7

    iget v6, v8, LD0/n;->g:I

    int-to-long v8, v6

    iget-object v2, v2, Lli/a;->n:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LB0/c;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v4, v2, v8, v9}, LB0/a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    :cond_7
    int-to-long v8, v3

    invoke-static {v4, v6, v8, v9}, LB0/a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v10

    new-instance v2, LB0/g;

    invoke-direct {v2, v10}, LB0/g;-><init>(Landroid/view/ViewStructure;)V

    iget-object v4, v1, LD0/n;->d:LD0/i;

    iget-object v6, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    sget-object v8, LD0/q;->y:LD0/t;

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object v8, LD0/q;->s:LD0/t;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v5

    :cond_9
    check-cast v8, Ljava/util/List;

    const-string v9, "\n"

    if-eqz v8, :cond_a

    const-string v11, "android.widget.TextView"

    invoke-static {v10, v11}, LB0/f;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v9, v8}, LPe/a;->B(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LB0/f;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v8, LD0/q;->u:LD0/t;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v8, v5

    :cond_b
    check-cast v8, LF0/b;

    if-eqz v8, :cond_c

    const-string v11, "android.widget.EditText"

    invoke-static {v10, v11}, LB0/f;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v10, v8}, LB0/f;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_c
    sget-object v8, LD0/q;->a:LD0/t;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v8, v5

    :cond_d
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_e

    invoke-static {v9, v8}, LPe/a;->B(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LB0/f;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v8, LD0/q;->q:LD0/t;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v5

    :cond_f
    check-cast v6, LD0/f;

    if-eqz v6, :cond_10

    const-string v6, "android.widget.ImageView"

    invoke-static {v10, v6}, LB0/f;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_10
    invoke-static {v4}, Lz0/C;->q(LD0/i;)V

    invoke-virtual {v1}, LD0/n;->i()LD0/n;

    move-result-object v4

    sget-object v6, Li0/d;->e:Li0/d;

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v1}, LD0/n;->c()Ly0/V;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ly0/V;->n0()Ld0/l;

    move-result-object v9

    iget-boolean v9, v9, Ld0/l;->y:Z

    if-eqz v9, :cond_12

    move-object v5, v8

    :cond_12
    if-eqz v5, :cond_13

    iget-object v4, v4, LD0/n;->a:Ld0/l;

    const/16 v6, 0x8

    invoke-static {v4, v6}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ly0/V;->u(Lw0/k;Z)Li0/d;

    move-result-object v6

    :cond_13
    :goto_1
    iget v4, v6, Li0/d;->a:F

    float-to-int v11, v4

    iget v4, v6, Li0/d;->b:F

    float-to-int v12, v4

    invoke-virtual {v6}, Li0/d;->c()F

    move-result v4

    float-to-int v15, v4

    invoke-virtual {v6}, Li0/d;->b()F

    move-result v4

    float-to-int v4, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, LB0/f;->c(Landroid/view/ViewStructure;IIIIII)V

    move-object v5, v2

    :goto_2
    if-nez v5, :cond_14

    goto :goto_3

    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lz0/C;->J:LF/g;

    invoke-virtual {v4, v2}, LF/g;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LF/g;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lz0/C;->I:LF/f;

    invoke-virtual {v3, v2, v5}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_16

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/n;

    invoke-virtual {v0, v4}, Lz0/C;->L(LD0/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    return-void
.end method

.method public final M(LD0/n;)V
    .locals 3

    iget-object v0, p0, Lz0/C;->H:Lli/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LD0/n;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lz0/C;->I:LF/f;

    invoke-virtual {v2, v1}, LF/E;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz0/C;->J:LF/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LF/g;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/n;

    invoke-virtual {p0, v2}, Lz0/C;->M(LD0/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/k0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz0/k0;->a:LD0/n;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, LD0/n;->d:LD0/i;

    iget-object v2, v1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lz0/C;->p(LD0/n;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lz0/C;->P:Ljava/lang/String;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lz0/C;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v4, p0, Lz0/C;->Q:Ljava/lang/String;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lz0/C;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object p0, LD0/h;->a:LD0/t;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p4, :cond_6

    const-string p0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 p1, -0x1

    invoke-virtual {p4, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string p2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_5

    if-ltz p0, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_3
    const p1, 0x7fffffff

    :goto_0
    if-lt p0, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lz0/C;->q(LD0/i;)V

    return-void

    :cond_5
    :goto_1
    const-string p0, "AccessibilityDelegate"

    const-string p1, "Invalid arguments for accessibility character locations"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    sget-object p0, LD0/q;->r:LD0/t;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    const-string p1, "androidx.compose.ui.semantics.testTag"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    :cond_7
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const-string p0, "androidx.compose.ui.semantics.id"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    iget p1, v0, LD0/n;->g:I

    invoke-virtual {p0, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Lz0/k0;)Landroid/graphics/Rect;
    .locals 6

    iget-object p1, p1, Lz0/k0;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v0

    iget-object p0, p0, Lz0/C;->m:Lz0/r;

    invoke-virtual {p0, v0, v1}, Lz0/r;->n(J)J

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lz0/r;->n(J)J

    move-result-wide p0

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Li0/c;->c(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v0, v1}, Li0/c;->d(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Li0/c;->c(J)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    invoke-static {p0, p1}, Li0/c;->d(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final d(Lyk/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lz0/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz0/A;

    iget v1, v0, Lz0/A;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz0/A;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz0/A;

    invoke-direct {v0, p0, p1}, Lz0/A;-><init>(Lz0/C;Lyk/c;)V

    :goto_0
    iget-object p1, v0, Lz0/A;->p:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lz0/A;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lz0/A;->o:Lbm/b;

    iget-object v2, v0, Lz0/A;->n:LF/g;

    iget-object v5, v0, Lz0/A;->m:Lz0/C;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    move-object v5, p0

    move-object p0, p1

    :cond_1
    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lz0/A;->o:Lbm/b;

    iget-object v2, v0, Lz0/A;->n:LF/g;

    iget-object v5, v0, Lz0/A;->m:Lz0/C;

    :try_start_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v5

    move-object v5, p0

    move-object p0, v9

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, LF/g;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LF/g;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lz0/C;->F:Lbm/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbm/b;

    invoke-direct {v5, v2}, Lbm/b;-><init>(Lbm/e;)V

    :goto_1
    iput-object p0, v0, Lz0/A;->m:Lz0/C;

    iput-object p1, v0, Lz0/A;->n:LF/g;

    iput-object v5, v0, Lz0/A;->o:Lbm/b;

    iput v4, v0, Lz0/A;->r:I

    invoke-virtual {v5, v0}, Lbm/b;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v5}, Lbm/b;->c()Ljava/lang/Object;

    iget-object p1, p0, Lz0/C;->H:Lli/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    if-nez p1, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    iget-object v7, p0, Lz0/C;->E:LF/g;

    if-eqz p1, :cond_7

    :try_start_3
    invoke-virtual {p0}, Lz0/C;->t()V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto :goto_7

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lz0/C;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, v7, LF/g;->o:I

    :goto_5
    if-ge v6, p1, :cond_8

    iget-object v8, v7, LF/g;->n:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v8, v2}, Lz0/C;->G(Landroidx/compose/ui/node/a;LF/g;)V

    invoke-virtual {p0, v8}, Lz0/C;->H(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LF/g;->clear()V

    iget-boolean p1, p0, Lz0/C;->U:Z

    if-nez p1, :cond_9

    iput-boolean v4, p0, Lz0/C;->U:Z

    iget-object p1, p0, Lz0/C;->t:Landroid/os/Handler;

    iget-object v6, p0, Lz0/C;->V:Lr6/t;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-virtual {v7}, LF/g;->clear()V

    iget-object p1, p0, Lz0/C;->y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lz0/C;->z:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iput-object p0, v0, Lz0/A;->m:Lz0/C;

    iput-object v2, v0, Lz0/A;->n:LF/g;

    iput-object v5, v0, Lz0/A;->o:Lbm/b;

    iput v3, v0, Lz0/A;->r:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v0}, LZl/C;->j(JLyk/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_1

    :goto_6
    return-object v1

    :cond_a
    iget-object p0, p0, Lz0/C;->E:LF/g;

    invoke-virtual {p0}, LF/g;->clear()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :goto_7
    iget-object p1, v5, Lz0/C;->E:LF/g;

    invoke-virtual {p1}, LF/g;->clear()V

    throw p0
.end method

.method public final f(IJZ)Z
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    sget-wide v0, Li0/c;->d:J

    invoke-static {p2, p3, v0, v1}, Li0/c;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2, p3}, Li0/c;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, p3}, Li0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    sget-object p4, LD0/q;->p:LD0/t;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_7

    sget-object p4, LD0/q;->o:LD0/t;

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/k0;

    iget-object v2, v1, Lz0/k0;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {p2, p3}, Li0/c;->c(J)F

    move-result v6

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_3

    invoke-static {p2, p3}, Li0/c;->c(J)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    invoke-static {p2, p3}, Li0/c;->d(J)F

    move-result v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    invoke-static {p2, p3}, Li0/c;->d(J)F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3

    iget-object v1, v1, Lz0/k0;->a:LD0/n;

    invoke-virtual {v1}, LD0/n;->h()LD0/i;

    move-result-object v1

    iget-object v1, v1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, LD0/g;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, LD0/g;->a:LA1/e;

    if-gez p1, :cond_6

    invoke-virtual {v2}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LA1/e;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, LD0/g;->b:LE3/d;

    invoke-virtual {v1}, LE3/d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    :goto_2
    return v0

    :cond_7
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset argument contained a NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final g(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lz0/C;->m:Lz0/r;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Lz0/C;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/k0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz0/k0;->a:LD0/n;

    invoke-virtual {p0}, LD0/n;->h()LD0/i;

    move-result-object p0

    sget-object p1, LD0/q;->y:LD0/t;

    iget-object p0, p0, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lq1/f;
    .locals 0

    iget-object p0, p0, Lz0/C;->u:Lq1/f;

    return-object p0
.end method

.method public final h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lz0/C;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final i(LD0/n;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 8

    iget-object v0, p1, LD0/n;->c:Landroidx/compose/ui/node/a;

    iget-boolean v1, p1, LD0/n;->b:Z

    iget v2, p1, LD0/n;->g:I

    iget-object v0, v0, Landroidx/compose/ui/node/a;->E:LN0/l;

    sget-object v3, LN0/l;->n:LN0/l;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p1}, LD0/n;->h()LD0/i;

    move-result-object v3

    sget-object v6, LD0/q;->l:LD0/t;

    iget-object v3, v3, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lz0/C;->s(LD0/n;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    xor-int/2addr v1, v5

    invoke-virtual {p1, v1, v4}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lz0/C;->J(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0, v4}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/n;

    invoke-virtual {p0, v1, p2, p3}, Lz0/C;->i(LD0/n;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final j(LD0/n;)I
    .locals 2

    iget-object p1, p1, LD0/n;->d:LD0/i;

    sget-object v0, LD0/q;->a:LD0/t;

    iget-object v1, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LD0/q;->v:LD0/t;

    iget-object v1, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LD0/i;->c(LD0/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p0, 0xffffffffL

    const-wide/16 v0, 0x0

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lz0/C;->C:I

    return p0
.end method

.method public final k(LD0/n;)I
    .locals 2

    iget-object p1, p1, LD0/n;->d:LD0/i;

    sget-object v0, LD0/q;->a:LD0/t;

    iget-object v1, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LD0/q;->v:LD0/t;

    iget-object v1, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LD0/i;->c(LD0/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x20

    const-wide/16 v0, 0x0

    shr-long p0, v0, p0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lz0/C;->C:I

    return p0
.end method

.method public final l()Ljava/util/Map;
    .locals 9

    iget-boolean v0, p0, Lz0/C;->G:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/C;->G:Z

    iget-object v1, p0, Lz0/C;->m:Lz0/r;

    invoke-virtual {v1}, Lz0/r;->getSemanticsOwner()LD0/o;

    move-result-object v1

    invoke-virtual {v1}, LD0/o;->a()LD0/n;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, LD0/n;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LD0/n;->e()Li0/d;

    move-result-object v3

    new-instance v4, Landroid/graphics/Region;

    iget v5, v3, Li0/d;->a:F

    invoke-static {v5}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v5

    iget v6, v3, Li0/d;->b:F

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v6

    iget v7, v3, Li0/d;->c:F

    invoke-static {v7}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v7

    iget v3, v3, Li0/d;->d:F

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-static {v4, v1, v2, v1, v3}, Lz0/D;->l(Landroid/graphics/Region;LD0/n;Ljava/util/LinkedHashMap;LD0/n;Landroid/graphics/Region;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lz0/C;->L:Ljava/lang/Object;

    invoke-virtual {p0}, Lz0/C;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz0/C;->N:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lz0/C;->O:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/k0;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lz0/k0;->a:LD0/n;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v3, LD0/n;->c:Landroidx/compose/ui/node/a;

    iget-object v4, v4, Landroidx/compose/ui/node/a;->E:LN0/l;

    sget-object v5, LN0/l;->n:LN0/l;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    move v0, v6

    :cond_3
    filled-new-array {v3}, [LD0/n;

    move-result-object v3

    invoke-static {v3}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lz0/C;->J(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->B(Ljava/util/List;)I

    move-result v3

    if-gt v6, v3, :cond_4

    :goto_2
    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/n;

    iget v4, v4, LD0/n;->g:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD0/n;

    iget v5, v5, LD0/n;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v6, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lz0/C;->L:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(LD0/n;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p1, LD0/n;->d:LD0/i;

    sget-object v3, LD0/q;->b:LD0/t;

    iget-object v2, v2, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object p1, p1, LD0/n;->d:LD0/i;

    iget-object p1, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    sget-object v4, LD0/q;->x:LD0/t;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, LE0/a;

    sget-object v5, LD0/q;->q:LD0/t;

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    check-cast v5, LD0/f;

    const/4 v5, 0x1

    iget-object p0, p0, Lz0/C;->m:Lz0/r;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld0/q;->indeterminate:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    sget-object v4, LD0/q;->w:LD0/t;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v2, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld0/q;->selected:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld0/q;->not_selected:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_1
    sget-object v4, LD0/q;->c:LD0/t;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, p1

    :goto_2
    check-cast v3, LD0/e;

    if-eqz v3, :cond_d

    sget-object p1, LD0/e;->b:LD0/e;

    if-eq v3, p1, :cond_c

    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr p1, v2

    cmpg-float p1, p1, v0

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float p1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LE5/f;->t(FFF)F

    move-result p1

    cmpg-float v0, p1, v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    cmpg-float v0, p1, v1

    const/16 v1, 0x64

    if-nez v0, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p1

    const/16 v0, 0x63

    invoke-static {p1, v5, v0}, LE5/f;->u(III)I

    move-result p1

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ld0/q;->template_percent:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    if-nez v2, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ld0/q;->in_progress:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_5
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final o(LD0/n;)Landroid/text/SpannableString;
    .locals 4

    iget-object v0, p0, Lz0/C;->m:Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getFontFamilyResolver()LH0/c;

    iget-object v1, p1, LD0/n;->d:LD0/i;

    sget-object v2, LD0/q;->u:LD0/t;

    iget-object v1, v1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LF0/b;

    iget-object p0, p0, Lz0/C;->R:LC7/j;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz0/r;->getDensity()LN0/b;

    move-result-object v3

    invoke-static {v1, v3, p0}, Lnj/a;->m0(LF0/b;LN0/b;LC7/j;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lz0/C;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    iget-object p1, p1, LD0/n;->d:LD0/i;

    sget-object v3, LD0/q;->s:LD0/t;

    iget-object p1, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/b;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lz0/r;->getDensity()LN0/b;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lnj/a;->m0(LF0/b;LN0/b;LC7/j;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lz0/C;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    if-nez v1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final onStart(Landroidx/lifecycle/u;)V
    .locals 0

    iget-object p1, p0, Lz0/C;->m:Lz0/r;

    invoke-virtual {p1}, Lz0/r;->getSemanticsOwner()LD0/o;

    move-result-object p1

    invoke-virtual {p1}, LD0/o;->a()LD0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/C;->L(LD0/n;)V

    invoke-virtual {p0}, Lz0/C;->t()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/u;)V
    .locals 0

    iget-object p1, p0, Lz0/C;->m:Lz0/r;

    invoke-virtual {p1}, Lz0/r;->getSemanticsOwner()LD0/o;

    move-result-object p1

    invoke-virtual {p1}, LD0/o;->a()LD0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/C;->M(LD0/n;)V

    invoke-virtual {p0}, Lz0/C;->t()V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lz0/C;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz0/C;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(LD0/n;)Z
    .locals 3

    iget-object v0, p1, LD0/n;->d:LD0/i;

    sget-object v1, LD0/q;->a:LD0/t;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/g0;->F(LD0/i;LD0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lz0/C;->o(LD0/n;)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lz0/C;->n(LD0/n;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lz0/C;->m(LD0/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v1

    :goto_2
    iget-object v0, p1, LD0/n;->d:LD0/i;

    iget-boolean v0, v0, LD0/i;->n:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LD0/n;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final t()V
    .locals 9

    iget-object v0, p0, Lz0/C;->H:Lli/a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lli/a;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v2, p0, Lz0/C;->I:LF/f;

    invoke-virtual {v2}, LF/E;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, LF/f;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB0/g;

    iget-object v8, v8, LB0/g;->a:Landroid/view/ViewStructure;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, LB0/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    invoke-virtual {v2}, LF/E;->clear()V

    :cond_2
    iget-object p0, p0, Lz0/C;->J:LF/g;

    invoke-virtual {p0}, LF/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ltk/n;->G0(Ljava/util/List;)[J

    move-result-object v2

    iget-object v0, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LB0/c;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v1, v0, v2}, LB0/a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-virtual {p0}, LF/g;->clear()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final u(Landroidx/compose/ui/node/a;)V
    .locals 1

    iget-object v0, p0, Lz0/C;->E:LF/g;

    invoke-virtual {v0, p1}, LF/g;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz0/C;->F:Lbm/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-interface {p0, p1}, Lbm/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 0

    iget-object p0, p0, Lz0/C;->m:Lz0/r;

    invoke-virtual {p0}, Lz0/r;->getSemanticsOwner()LD0/o;

    move-result-object p0

    invoke-virtual {p0}, LD0/o;->a()LD0/n;

    move-result-object p0

    iget p0, p0, LD0/n;->g:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final z(LD0/n;Lz0/y;)V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, LD0/n;->c:Landroidx/compose/ui/node/a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD0/n;

    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v8

    iget v7, v7, LD0/n;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p2, Lz0/y;->c:Ljava/util/LinkedHashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p0, v4}, Lz0/C;->u(Landroidx/compose/ui/node/a;)V

    return-void

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lz0/y;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v4}, Lz0/C;->u(Landroidx/compose/ui/node/a;)V

    return-void

    :cond_4
    invoke-virtual {p1, v1, v2}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/n;

    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v2

    iget v3, v0, LD0/n;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v0, LD0/n;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lz0/C;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lz0/y;

    invoke-virtual {p0, v0, v2}, Lz0/C;->z(LD0/n;Lz0/y;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
