.class public final LA3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;
.implements Lw3/a;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ5/c;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LA3/F;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LA3/F;->r:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA3/F;->t:Ljava/lang/Object;

    iput-object p1, p0, LA3/F;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, LA3/F;->m:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget v0, LW5/a;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/q;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {p1, v1, v0}, Ll2/d;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 38
    sget-object v1, LW5/m;->MaterialCalendar:[I

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    sget v1, LW5/m;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 42
    invoke-static {v1, p1}, LFa/m;->a(ILandroid/content/Context;)LFa/m;

    move-result-object v1

    iput-object v1, p0, LA3/F;->o:Ljava/lang/Object;

    .line 43
    sget v1, LW5/m;->MaterialCalendar_dayInvalidStyle:I

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 45
    invoke-static {v1, p1}, LFa/m;->a(ILandroid/content/Context;)LFa/m;

    move-result-object v1

    iput-object v1, p0, LA3/F;->n:Ljava/lang/Object;

    .line 46
    sget v1, LW5/m;->MaterialCalendar_daySelectedStyle:I

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 48
    invoke-static {v1, p1}, LFa/m;->a(ILandroid/content/Context;)LFa/m;

    move-result-object v1

    iput-object v1, p0, LA3/F;->p:Ljava/lang/Object;

    .line 49
    sget v1, LW5/m;->MaterialCalendar_dayTodayStyle:I

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 51
    invoke-static {v1, p1}, LFa/m;->a(ILandroid/content/Context;)LFa/m;

    move-result-object v1

    iput-object v1, p0, LA3/F;->q:Ljava/lang/Object;

    .line 52
    sget v1, LW5/m;->MaterialCalendar_rangeFillColor:I

    .line 53
    invoke-static {p1, v0, v1}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 54
    sget v3, LW5/m;->MaterialCalendar_yearStyle:I

    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 56
    invoke-static {v3, p1}, LFa/m;->a(ILandroid/content/Context;)LFa/m;

    move-result-object v3

    iput-object v3, p0, LA3/F;->r:Ljava/lang/Object;

    .line 57
    sget v3, LW5/m;->MaterialCalendar_yearSelectedStyle:I

    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 59
    invoke-static {v3, p1}, LFa/m;->a(ILandroid/content/Context;)LFa/m;

    move-result-object v3

    iput-object v3, p0, LA3/F;->s:Ljava/lang/Object;

    .line 60
    sget v3, LW5/m;->MaterialCalendar_yearTodayStyle:I

    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 62
    invoke-static {v2, p1}, LFa/m;->a(ILandroid/content/Context;)LFa/m;

    move-result-object p1

    iput-object p1, p0, LA3/F;->t:Ljava/lang/Object;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LA3/F;->u:Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxc/h;LHa/k;LJa/l;LJa/g;LJa/h;LA3/b;Lgf/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/F;->m:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LA3/F;->n:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, LA3/F;->o:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, LA3/F;->p:Ljava/lang/Object;

    .line 70
    iput-object p4, p0, LA3/F;->q:Ljava/lang/Object;

    .line 71
    iput-object p5, p0, LA3/F;->r:Ljava/lang/Object;

    .line 72
    iput-object p6, p0, LA3/F;->s:Ljava/lang/Object;

    .line 73
    iput-object p7, p0, LA3/F;->u:Ljava/lang/Object;

    .line 74
    iput-object p8, p0, LA3/F;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz3/b;LI3/j;LA3/h;Landroidx/work/impl/WorkDatabase;LI3/r;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/F;->m:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, LA3/F;->o:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, LA3/F;->p:Ljava/lang/Object;

    .line 78
    iput-object p4, p0, LA3/F;->q:Ljava/lang/Object;

    .line 79
    iput-object p5, p0, LA3/F;->r:Ljava/lang/Object;

    .line 80
    iput-object p6, p0, LA3/F;->s:Ljava/lang/Object;

    .line 81
    iput-object p7, p0, LA3/F;->t:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA3/F;->n:Ljava/lang/Object;

    .line 83
    new-instance p1, Lp7/f;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lp7/f;-><init>(I)V

    iput-object p1, p0, LA3/F;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListViewHolderLinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA3/F;->m:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LA3/F;->o:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LA3/F;->p:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LA3/F;->q:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LA3/F;->r:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LA3/F;->s:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, LA3/F;->t:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, LA3/F;->n:Ljava/lang/Object;

    .line 24
    iput-object p8, p0, LA3/F;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LA3/F;->m:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, LXj/a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, LA3/F;->p:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, LA3/F;->o:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, LR7/k;->g(Landroid/content/Context;)LR7/j;

    move-result-object v0

    iput-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    .line 31
    new-instance v0, LT7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LT7/d;-><init>(Landroid/content/Context;C)V

    .line 32
    iput-object v0, p0, LA3/F;->r:Ljava/lang/Object;

    .line 33
    new-instance v0, LJg/h;

    invoke-direct {v0, p1}, LJg/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA3/F;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA3/F;->m:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/F;->o:Ljava/lang/Object;

    .line 12
    new-instance v0, Ly0/t;

    invoke-direct {v0, p1}, Ly0/t;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object v0, p0, LA3/F;->p:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    .line 14
    iget-object p1, v0, Ly0/t;->R:Ly0/i0;

    iput-object p1, p0, LA3/F;->r:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LA3/F;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/EditSharedCalendarActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA3/F;->m:I

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/F;->o:Ljava/lang/Object;

    iput-object p2, p0, LA3/F;->p:Ljava/lang/Object;

    iput-object p3, p0, LA3/F;->q:Ljava/lang/Object;

    .line 5
    sget-object p2, LS7/G;->i:LDb/c;

    invoke-virtual {p2, p1}, LDb/c;->n(Landroid/content/Context;)LS7/G;

    move-result-object p1

    iput-object p1, p0, LA3/F;->r:Ljava/lang/Object;

    .line 6
    new-instance p2, LXj/a;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LA3/F;->n:Ljava/lang/Object;

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, LPa/p;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p2, v0}, LPa/p;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p3, p0, LA3/F;->u:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, LS7/G;->c(LS7/E;)V

    return-void
.end method

.method public static final a(LA3/F;Ld0/l;Ly0/V;)V
    .locals 1

    iget-object p1, p1, Ld0/l;->q:Ld0/l;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Landroidx/compose/ui/node/b;->a:Ly0/S;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p1, p1, LA3/F;->p:Ljava/lang/Object;

    check-cast p1, Ly0/t;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Ly0/V;->w:Ly0/V;

    iput-object p2, p0, LA3/F;->q:Ljava/lang/Object;

    return-void

    :cond_1
    iget v0, p1, Ld0/l;->o:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-object p2, p1, Ld0/l;->t:Ly0/V;

    iget-object p1, p1, Ld0/l;->q:Ld0/l;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Ld0/k;Ld0/l;)Ld0/l;
    .locals 3

    instance-of v0, p0, Ly0/P;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    check-cast p0, Ly0/P;

    invoke-virtual {p0}, Ly0/P;->b()Ld0/l;

    move-result-object p0

    iget v0, p0, Ld0/l;->o:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ly0/v;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    instance-of v2, p0, Ly0/o;

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    instance-of v2, p0, Ly0/h0;

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    instance-of v2, p0, Ly0/e0;

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    instance-of v2, p0, Lx0/e;

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v2, p0, Ly0/e;

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    instance-of v2, p0, Ly0/e;

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x80

    :cond_7
    instance-of v2, p0, Ly0/p;

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    instance-of v2, p0, Lh0/o;

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    instance-of v2, p0, Lh0/i;

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x800

    :cond_a
    instance-of v2, p0, Lh0/c;

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x1000

    :cond_b
    instance-of v2, p0, Lr0/c;

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    instance-of v2, p0, Lv0/a;

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x4000

    :cond_d
    instance-of v2, p0, Lh0/o;

    if-eqz v2, :cond_e

    const v2, 0x8000

    or-int/2addr v0, v2

    :cond_e
    instance-of v2, p0, Lf0/d;

    if-eqz v2, :cond_f

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    :cond_f
    :goto_1
    iput v0, p0, Ld0/l;->o:I

    goto :goto_2

    :cond_10
    new-instance v0, Ly0/e;

    invoke-direct {v0}, Ld0/l;-><init>()V

    invoke-static {p0}, Ly0/h;->i(Ld0/k;)I

    move-result v2

    iput v2, v0, Ld0/l;->o:I

    iput-object p0, v0, Ly0/e;->z:Ld0/k;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Ly0/e;->B:Ljava/util/HashSet;

    move-object p0, v0

    :goto_2
    iget-boolean v0, p0, Ld0/l;->y:Z

    if-nez v0, :cond_12

    iput-boolean v1, p0, Ld0/l;->u:Z

    iget-object v0, p1, Ld0/l;->r:Ld0/l;

    if-eqz v0, :cond_11

    iput-object p0, v0, Ld0/l;->q:Ld0/l;

    iput-object v0, p0, Ld0/l;->r:Ld0/l;

    :cond_11
    iput-object p0, p1, Ld0/l;->r:Ld0/l;

    iput-object p1, p0, Ld0/l;->q:Ld0/l;

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ld0/l;)Ld0/l;
    .locals 3

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Ld0/l;->o:I

    invoke-static {p0, v1, v0}, Ly0/h;->g(Ld0/l;II)V

    invoke-virtual {p0}, Ld0/l;->c0()V

    invoke-virtual {p0}, Ld0/l;->X()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/l;->r:Ld0/l;

    iget-object v1, p0, Ld0/l;->q:Ld0/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Ld0/l;->q:Ld0/l;

    iput-object v2, p0, Ld0/l;->r:Ld0/l;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, Ld0/l;->r:Ld0/l;

    iput-object v2, p0, Ld0/l;->q:Ld0/l;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static t(Ld0/k;Ld0/k;Ld0/l;)V
    .locals 2

    instance-of p0, p0, Ly0/P;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Ly0/P;

    if-eqz p0, :cond_1

    check-cast p1, Ly0/P;

    sget-object p0, Landroidx/compose/ui/node/b;->a:Ly0/S;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ly0/P;->d(Ld0/l;)V

    iget-boolean p0, p2, Ld0/l;->y:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Ly0/h;->h(Ld0/l;)V

    return-void

    :cond_0
    iput-boolean v0, p2, Ld0/l;->v:Z

    return-void

    :cond_1
    instance-of p0, p2, Ly0/e;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Ly0/e;

    iget-boolean v1, p0, Ld0/l;->y:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ly0/e;->e0()V

    :cond_2
    iput-object p1, p0, Ly0/e;->z:Ld0/k;

    invoke-static {p1}, Ly0/h;->i(Ld0/k;)I

    move-result p1

    iput p1, p0, Ld0/l;->o:I

    iget-boolean p1, p0, Ld0/l;->y:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly0/e;->d0(Z)V

    :cond_3
    iget-boolean p0, p2, Ld0/l;->y:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Ly0/h;->h(Ld0/l;)V

    return-void

    :cond_4
    iput-boolean v0, p2, Ld0/l;->v:Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Modifier.Node type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-object v0, p0, LA3/F;->u:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, LA3/F;->n:Ljava/lang/Object;

    check-cast v1, Lnm/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast v1, LI3/c;

    if-nez v1, :cond_2

    :try_start_0
    const-class v1, LQ5/a;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lm5/e; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LQ5/a;->L(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LA3/F;->u:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LMk/H;->x0(Landroid/content/Context;)LR5/d;

    move-result-object v0

    iget-object v1, p0, LA3/F;->u:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LD5/b;

    invoke-direct {v2, v1}, LD5/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LR5/d;->q(LD5/b;)LR5/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LA3/F;->n:Ljava/lang/Object;

    check-cast v1, Lnm/i;

    new-instance v2, LI3/c;

    iget-object v3, p0, LA3/F;->s:Ljava/lang/Object;

    check-cast v3, LQ5/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LI3/c;->n:Ljava/lang/Object;

    invoke-static {v3}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object v3, v2, LI3/c;->m:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnm/i;->j(LI3/c;)V

    iget-object v0, p0, LA3/F;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/Z;

    iget-object v2, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast v2, LI3/c;

    invoke-virtual {v2, v1}, LI3/c;->L(Lcom/samsung/android/app/calendar/commonlocationpicker/Z;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LA3/F;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lm5/e; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lm5/e; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    new-instance v0, LC0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    :cond_2
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 5

    iget-object v0, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, Lxc/h;

    if-eqz v0, :cond_2

    iget v1, v0, Lxc/h;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast v1, LHa/k;

    invoke-virtual {v0}, Lxc/h;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LHa/k;->a(J)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, LHa/k;->B:Ljava/util/ArrayList;

    :goto_0
    if-eqz v3, :cond_1

    new-instance v1, LC9/g;

    const/16 v4, 0xe

    invoke-direct {v1, p0, v4}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    iget v1, v0, Lxc/h;->h:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    new-instance v1, LAc/d;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v3}, LAc/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2, v1}, Lxc/h;->i(ZLAc/d;)V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, LR7/j;

    invoke-virtual {v0}, LR7/j;->cancel()V

    iget-object p0, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, LA3/F;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, LR7/j;

    invoke-virtual {v0}, LR7/j;->D()V

    iget-object p0, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA3/F;->r:Ljava/lang/Object;

    check-cast v0, LS7/G;

    invoke-virtual {v0}, LS7/G;->e()V

    iget-object v0, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/EditSharedCalendarActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LA3/F;->u:Ljava/lang/Object;

    check-cast v1, LPa/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p0, p0, LA3/F;->n:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lxc/f;)LFg/h;
    .locals 4

    iget v0, p1, Lxc/f;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, LA3/F;->h(Lxc/f;)LFg/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LFg/d;

    invoke-direct {p0}, LFg/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFg/d;->L:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFg/h;->y:I

    iput-boolean v1, p0, LFg/h;->H:Z

    iput-object v0, p0, LFg/d;->M:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LFg/d;->P:Ljava/lang/String;

    iput v1, p0, LFg/d;->Q:I

    iput-boolean v1, p0, LFg/d;->R:Z

    iget-wide v2, p1, Lxc/f;->a:J

    iput-wide v2, p0, LFg/h;->m:J

    iput-boolean v1, p0, LFg/h;->u:Z

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget v1, p1, Lxc/f;->h:I

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    iget v1, p1, Lxc/f;->j:I

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    iget v1, p1, Lxc/f;->j:I

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, LEh/a;->K(I)V

    iget-object v1, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, LFg/h;->s:J

    iget v1, p1, Lxc/f;->i:I

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    iget v1, p1, Lxc/f;->k:I

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    iget v1, p1, Lxc/f;->k:I

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, LEh/a;->K(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, LFg/h;->t:J

    iget v0, p1, Lxc/f;->j:I

    iput v0, p0, LFg/h;->q:I

    iget v0, p1, Lxc/f;->k:I

    iput v0, p0, LFg/h;->r:I

    iget v0, p1, Lxc/f;->h:I

    iput v0, p0, LFg/h;->o:I

    iget v0, p1, Lxc/f;->i:I

    iput v0, p0, LFg/h;->p:I

    iget v0, p1, Lxc/f;->f:I

    iput v0, p0, LFg/h;->y:I

    iget-object v0, p1, Lxc/f;->g:Ljava/lang/String;

    iput-object v0, p0, LFg/h;->n:Ljava/lang/String;

    iget-object v0, p1, Lxc/f;->O:Ljava/lang/String;

    iput-object v0, p0, LFg/d;->L:Ljava/lang/String;

    iget v0, p1, Lxc/f;->M:I

    iput v0, p0, LFg/h;->G:I

    iget-boolean v0, p1, Lxc/f;->N:Z

    iput-boolean v0, p0, LFg/h;->H:Z

    iget-object v0, p1, Lxc/f;->o:Ljava/lang/String;

    iput-object v0, p0, LFg/d;->M:Ljava/lang/String;

    iget p1, p1, Lxc/f;->R:I

    iput p1, p0, LFg/d;->N:I

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LA3/F;->h(Lxc/f;)LFg/m;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public h(Lxc/f;)LFg/m;
    .locals 4

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v0

    iget-wide v1, p1, Lxc/f;->a:J

    iput-wide v1, v0, LFg/h;->m:J

    const/4 v1, 0x0

    iput-boolean v1, v0, LFg/h;->u:Z

    iget-wide v1, p1, Lxc/f;->d:J

    iput-wide v1, v0, LFg/m;->Z:J

    iget-wide v1, p1, Lxc/f;->e:J

    iput-wide v1, v0, LFg/m;->a0:J

    iget-object p0, p0, LA3/F;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->e0:Ljava/lang/String;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-object v2, v0, LFg/m;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEh/a;->O(Ljava/lang/String;)V

    iget v2, p1, Lxc/f;->h:I

    invoke-virtual {v1, v2}, LEh/a;->J(I)J

    iget v2, p1, Lxc/f;->j:I

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1, v2}, LEh/a;->I(I)V

    iget v2, p1, Lxc/f;->j:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1, v2}, LEh/a;->K(I)V

    iget-object v2, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v0, LFg/h;->s:J

    iget v2, p1, Lxc/f;->i:I

    invoke-virtual {v1, v2}, LEh/a;->J(I)J

    iget v2, p1, Lxc/f;->k:I

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1, v2}, LEh/a;->I(I)V

    iget v2, p1, Lxc/f;->k:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1, v2}, LEh/a;->K(I)V

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, v0, LFg/h;->t:J

    iget v1, p1, Lxc/f;->j:I

    iput v1, v0, LFg/h;->q:I

    iget v1, p1, Lxc/f;->k:I

    iput v1, v0, LFg/h;->r:I

    iget v1, p1, Lxc/f;->h:I

    iput v1, v0, LFg/h;->o:I

    iget v1, p1, Lxc/f;->i:I

    iput v1, v0, LFg/h;->p:I

    iget-boolean v1, p1, Lxc/f;->G:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lxc/f;->w:Z

    iget-boolean v2, v0, LFg/h;->u:Z

    if-eq v1, v2, :cond_0

    invoke-static {p0, v2}, Lwh/q;->z(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, LFg/m;->I0:Ljava/util/List;

    :cond_0
    iget-object p0, p1, Lxc/f;->B:Ljava/lang/String;

    iput-object p0, v0, LFg/m;->o0:Ljava/lang/String;

    iget-object v1, p1, Lxc/f;->y:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->x0:Ljava/lang/String;

    iget-object v1, p1, Lxc/f;->z:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->C0:Ljava/lang/String;

    iget-boolean v1, p1, Lxc/f;->H:Z

    iput-boolean v1, v0, LFg/m;->c0:Z

    iget v1, p1, Lxc/f;->f:I

    iput v1, v0, LFg/h;->y:I

    iget-object v1, p1, Lxc/f;->g:Ljava/lang/String;

    iput-object v1, v0, LFg/h;->n:Ljava/lang/String;

    iget-object v1, p1, Lxc/f;->q:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->F0:Ljava/lang/String;

    iget-boolean v1, p1, Lxc/f;->C:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, LFg/m;->R:Ljava/lang/String;

    :cond_1
    iget-object p0, p1, Lxc/f;->o:Ljava/lang/String;

    iput-object p0, v0, LFg/m;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public i([Landroid/content/ContentProviderResult;)[J
    .locals 1

    iget-object p0, p0, LA3/F;->s:Ljava/lang/Object;

    check-cast p0, LJg/h;

    invoke-virtual {p0, p1}, LJg/h;->e([Landroid/content/ContentProviderResult;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LL7/l;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LL7/l;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    return-object p0
.end method

.method public j(I)Z
    .locals 0

    iget-object p0, p0, LA3/F;->s:Ljava/lang/Object;

    check-cast p0, Ld0/l;

    iget p0, p0, Ld0/l;->p:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, LA3/F;->s:Ljava/lang/Object;

    check-cast p0, Ld0/l;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld0/l;->b0()V

    iget-boolean v0, p0, Ld0/l;->u:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ly0/h;->f(Ld0/l;)V

    :cond_0
    iget-boolean v0, p0, Ld0/l;->v:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ly0/h;->h(Ld0/l;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/l;->u:Z

    iput-boolean v0, p0, Ld0/l;->v:Z

    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(LFg/m;J)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, LFg/m;->x0:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LFg/m;->T:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, LBf/m;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    iget-object v1, v1, LA3/F;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/o;

    sget-object v2, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v2, v1}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->B()LNg/C;

    move-result-object v2

    iget-object v3, v0, LFg/m;->G0:Ljava/lang/String;

    invoke-virtual {v2, v3}, LNg/C;->a(Ljava/lang/String;)LNg/z;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, LFg/m;->l1:LFg/i;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    iput v4, v3, LFg/i;->m:I

    iget-object v2, v2, LNg/z;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, LFg/i;->b(Ljava/util/List;)V

    iget-object v2, v0, LFg/m;->l1:LFg/i;

    invoke-virtual {v2}, LFg/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v1

    new-instance v2, LNg/u;

    iget-object v7, v0, LFg/h;->n:Ljava/lang/String;

    iget-wide v11, v0, LFg/m;->B0:J

    iget-object v3, v0, LFg/m;->l1:LFg/i;

    invoke-virtual {v3}, LFg/i;->a()Z

    move-result v13

    iget-object v0, v0, LFg/m;->l1:LFg/i;

    iget-object v14, v0, LFg/i;->o:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v16}, LNg/u;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJILjava/util/List;II)V

    invoke-virtual {v1, v2}, LNg/i;->e(LNg/u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(LFg/m;J)Z
    .locals 2

    iget-object v0, p1, LFg/m;->x0:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LFg/m;->T:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LBf/m;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LFg/m;->Q:Ljava/lang/CharSequence;

    invoke-static {v0}, LB7/a;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p1, LFg/m;->f1:Z

    iput-boolean v1, p1, LFg/m;->g1:Z

    iput-object v0, p1, LFg/m;->b1:Ljava/lang/String;

    iget-object p0, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/o;

    invoke-static {p0, p2, p3, p1}, LB7/a;->h(Landroid/content/Context;JLFg/m;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(ILT/e;LT/e;Ld0/l;Z)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LA3/F;->u:Ljava/lang/Object;

    check-cast v0, Ly0/Q;

    if-nez v0, :cond_0

    new-instance v0, Ly0/Q;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ly0/Q;-><init>(LA3/F;Ld0/l;ILT/e;LT/e;Z)V

    iput-object v0, v1, LA3/F;->u:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    iput-object v2, v0, Ly0/Q;->a:Ld0/l;

    iput v3, v0, Ly0/Q;->b:I

    iput-object v4, v0, Ly0/Q;->c:LT/e;

    iput-object v5, v0, Ly0/Q;->d:LT/e;

    move/from16 v6, p5

    iput-boolean v6, v0, Ly0/Q;->e:Z

    :goto_0
    iget-object v2, v0, Ly0/Q;->f:LA3/F;

    iget v4, v4, LT/e;->o:I

    sub-int/2addr v4, v3

    iget v5, v5, LT/e;->o:I

    sub-int/2addr v5, v3

    add-int v3, v4, v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x2

    div-int/2addr v3, v7

    new-instance v8, Landroidx/compose/runtime/K;

    mul-int/lit8 v9, v3, 0x3

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, Landroidx/compose/runtime/K;-><init>(II)V

    new-instance v9, Landroidx/compose/runtime/K;

    mul-int/lit8 v10, v3, 0x4

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11}, Landroidx/compose/runtime/K;-><init>(II)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4, v10, v5}, Landroidx/compose/runtime/K;->f(IIII)V

    mul-int/2addr v3, v7

    add-int/2addr v3, v6

    new-array v11, v3, [I

    new-array v12, v3, [I

    const/4 v13, 0x5

    new-array v13, v13, [I

    :goto_1
    iget v14, v9, Landroidx/compose/runtime/K;->b:I

    if-eqz v14, :cond_1b

    move/from16 p1, v7

    iget-object v7, v9, Landroidx/compose/runtime/K;->a:[I

    move/from16 p2, v10

    add-int/lit8 v10, v14, -0x1

    iput v10, v9, Landroidx/compose/runtime/K;->b:I

    aget v10, v7, v10

    const/16 p3, 0x3

    add-int/lit8 v15, v14, -0x2

    iput v15, v9, Landroidx/compose/runtime/K;->b:I

    aget v15, v7, v15

    add-int/lit8 v6, v14, -0x3

    iput v6, v9, Landroidx/compose/runtime/K;->b:I

    aget v6, v7, v6

    add-int/lit8 v14, v14, -0x4

    iput v14, v9, Landroidx/compose/runtime/K;->b:I

    aget v7, v7, v14

    sub-int v14, v6, v7

    move/from16 p5, v3

    sub-int v3, v10, v15

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-lt v14, v11, :cond_1a

    if-ge v3, v11, :cond_1

    goto/16 :goto_14

    :cond_1
    add-int v17, v14, v3

    add-int/lit8 v17, v17, 0x1

    div-int/lit8 v11, v17, 0x2

    div-int/lit8 v17, p5, 0x2

    add-int/lit8 v18, v17, 0x1

    aput v7, v16, v18

    aput v6, v12, v18

    move/from16 v18, v3

    move/from16 v3, p2

    :goto_2
    if-ge v3, v11, :cond_1a

    sub-int v19, v14, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v21, v11

    rem-int/lit8 v11, v20, 0x2

    move-object/from16 v20, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    move/from16 v11, p2

    :goto_3
    neg-int v12, v3

    move/from16 v22, v11

    move v11, v12

    :goto_4
    const/16 v23, 0x4

    if-gt v11, v3, :cond_b

    if-eq v11, v12, :cond_5

    if-eq v11, v3, :cond_3

    add-int/lit8 v24, v11, 0x1

    add-int v24, v24, v17

    move/from16 v25, v11

    aget v11, v16, v24

    add-int/lit8 v24, v25, -0x1

    add-int v24, v24, v17

    move-object/from16 v26, v13

    aget v13, v16, v24

    if-le v11, v13, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v25, v11

    move-object/from16 v26, v13

    :cond_4
    add-int/lit8 v11, v25, -0x1

    add-int v11, v11, v17

    aget v11, v16, v11

    add-int/lit8 v13, v11, 0x1

    goto :goto_6

    :cond_5
    move/from16 v25, v11

    move-object/from16 v26, v13

    :goto_5
    add-int/lit8 v11, v25, 0x1

    add-int v11, v11, v17

    aget v11, v16, v11

    move v13, v11

    :goto_6
    sub-int v24, v13, v7

    add-int v24, v24, v15

    sub-int v24, v24, v25

    if-eqz v3, :cond_7

    if-eq v13, v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v27, v24, -0x1

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v27, v24

    :goto_8
    move/from16 v30, v24

    move/from16 v24, v11

    move/from16 v11, v30

    :goto_9
    if-ge v13, v6, :cond_8

    if-ge v11, v10, :cond_8

    invoke-virtual {v0, v13, v11}, Ly0/Q;->a(II)Z

    move-result v28

    if-eqz v28, :cond_8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_8
    add-int v28, v17, v25

    aput v13, v16, v28

    if-eqz v22, :cond_9

    move/from16 v28, v11

    sub-int v11, v19, v25

    move/from16 v29, v14

    add-int/lit8 v14, v12, 0x1

    if-lt v11, v14, :cond_a

    add-int/lit8 v14, v3, -0x1

    if-gt v11, v14, :cond_a

    add-int v11, v17, v11

    aget v11, v20, v11

    if-gt v11, v13, :cond_a

    aput v24, v26, p2

    const/4 v11, 0x1

    aput v27, v26, v11

    aput v13, v26, p1

    aput v28, v26, p3

    aput p2, v26, v23

    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_9
    move/from16 v29, v14

    :cond_a
    add-int/lit8 v11, v25, 0x2

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v13

    move/from16 v29, v14

    rem-int/lit8 v11, v19, 0x2

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    move/from16 v11, p2

    :goto_a
    move v13, v12

    :goto_b
    if-gt v13, v3, :cond_19

    if-eq v13, v12, :cond_f

    if-eq v13, v3, :cond_d

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v17

    aget v14, v20, v14

    add-int/lit8 v22, v13, -0x1

    add-int v22, v22, v17

    move/from16 v24, v11

    aget v11, v20, v22

    if-ge v14, v11, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v24, v11

    :cond_e
    add-int/lit8 v11, v13, -0x1

    add-int v11, v11, v17

    aget v11, v20, v11

    add-int/lit8 v14, v11, -0x1

    goto :goto_d

    :cond_f
    move/from16 v24, v11

    :goto_c
    add-int/lit8 v11, v13, 0x1

    add-int v11, v11, v17

    aget v11, v20, v11

    move v14, v11

    :goto_d
    sub-int v22, v6, v14

    sub-int v22, v22, v13

    sub-int v22, v10, v22

    if-eqz v3, :cond_11

    if-eq v14, v11, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v25, v22, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v25, v22

    :goto_f
    move/from16 v30, v22

    move/from16 v22, v11

    move/from16 v11, v30

    :goto_10
    if-le v14, v7, :cond_12

    if-le v11, v15, :cond_12

    move/from16 v27, v11

    add-int/lit8 v11, v14, -0x1

    move/from16 v28, v13

    add-int/lit8 v13, v27, -0x1

    invoke-virtual {v0, v11, v13}, Ly0/Q;->a(II)Z

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v11, v27, -0x1

    move/from16 v13, v28

    goto :goto_10

    :cond_12
    move/from16 v27, v11

    move/from16 v28, v13

    :cond_13
    add-int v13, v17, v28

    aput v14, v20, v13

    if-eqz v24, :cond_18

    sub-int v11, v19, v28

    if-lt v11, v12, :cond_18

    if-gt v11, v3, :cond_18

    add-int v11, v17, v11

    aget v11, v16, v11

    if-lt v11, v14, :cond_18

    aput v14, v26, p2

    const/4 v11, 0x1

    aput v27, v26, v11

    aput v22, v26, p1

    aput v25, v26, p3

    aput v11, v26, v23

    :goto_11
    invoke-static/range {v26 .. v26}, Ly0/h;->k([I)I

    move-result v3

    if-lez v3, :cond_17

    aget v3, v26, p3

    aget v12, v26, v11

    sub-int/2addr v3, v12

    aget v11, v26, p1

    aget v13, v26, p2

    sub-int/2addr v11, v13

    if-eq v3, v11, :cond_16

    aget v14, v26, v23

    if-eqz v14, :cond_14

    invoke-static/range {v26 .. v26}, Ly0/h;->k([I)I

    move-result v3

    invoke-virtual {v8, v13, v12, v3}, Landroidx/compose/runtime/K;->e(III)V

    goto :goto_12

    :cond_14
    if-le v3, v11, :cond_15

    add-int/lit8 v12, v12, 0x1

    invoke-static/range {v26 .. v26}, Ly0/h;->k([I)I

    move-result v3

    invoke-virtual {v8, v13, v12, v3}, Landroidx/compose/runtime/K;->e(III)V

    goto :goto_12

    :cond_15
    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v26 .. v26}, Ly0/h;->k([I)I

    move-result v3

    invoke-virtual {v8, v13, v12, v3}, Landroidx/compose/runtime/K;->e(III)V

    goto :goto_12

    :cond_16
    invoke-virtual {v8, v13, v12, v11}, Landroidx/compose/runtime/K;->e(III)V

    :cond_17
    :goto_12
    aget v3, v26, p2

    const/4 v11, 0x1

    aget v12, v26, v11

    invoke-virtual {v9, v7, v3, v15, v12}, Landroidx/compose/runtime/K;->f(IIII)V

    aget v3, v26, p1

    aget v7, v26, p3

    invoke-virtual {v9, v3, v6, v7, v10}, Landroidx/compose/runtime/K;->f(IIII)V

    :goto_13
    move/from16 v7, p1

    move/from16 v10, p2

    move/from16 v3, p5

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    move-object/from16 v13, v26

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v13, v28, 0x2

    move/from16 v11, v24

    goto/16 :goto_b

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_2

    :cond_1a
    :goto_14
    move-object/from16 v20, v12

    move-object/from16 v26, v13

    goto :goto_13

    :cond_1b
    move/from16 p1, v7

    move/from16 p2, v10

    const/16 p3, 0x3

    iget v3, v8, Landroidx/compose/runtime/K;->b:I

    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_28

    move/from16 v6, p3

    if-le v3, v6, :cond_1c

    sub-int/2addr v3, v6

    move/from16 v6, p2

    invoke-virtual {v8, v6, v3}, Landroidx/compose/runtime/K;->g(II)V

    goto :goto_15

    :cond_1c
    move/from16 v6, p2

    :goto_15
    invoke-virtual {v8, v4, v5, v6}, Landroidx/compose/runtime/K;->e(III)V

    move v3, v6

    move v4, v3

    move v5, v4

    :cond_1d
    iget v7, v8, Landroidx/compose/runtime/K;->b:I

    if-ge v3, v7, :cond_26

    iget-object v7, v8, Landroidx/compose/runtime/K;->a:[I

    aget v9, v7, v3

    add-int/lit8 v10, v3, 0x2

    aget v10, v7, v10

    sub-int/2addr v9, v10

    add-int/lit8 v11, v3, 0x1

    aget v7, v7, v11

    sub-int/2addr v7, v10

    add-int/lit8 v3, v3, 0x3

    :goto_16
    if-ge v4, v9, :cond_20

    iget-object v11, v0, Ly0/Q;->a:Ld0/l;

    iget-object v11, v11, Ld0/l;->r:Ld0/l;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v12, v11, Ld0/l;->o:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1f

    iget-object v12, v11, Ld0/l;->t:Ly0/V;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v13, v12, Ly0/V;->w:Ly0/V;

    iget-object v12, v12, Ly0/V;->v:Ly0/V;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-nez v13, :cond_1e

    goto :goto_17

    :cond_1e
    iput-object v12, v13, Ly0/V;->v:Ly0/V;

    :goto_17
    iput-object v13, v12, Ly0/V;->w:Ly0/V;

    iget-object v13, v0, Ly0/Q;->a:Ld0/l;

    invoke-static {v2, v13, v12}, LA3/F;->a(LA3/F;Ld0/l;Ly0/V;)V

    :cond_1f
    invoke-static {v11}, LA3/F;->e(Ld0/l;)Ld0/l;

    move-result-object v11

    iput-object v11, v0, Ly0/Q;->a:Ld0/l;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_20
    :goto_18
    if-ge v5, v7, :cond_24

    iget v9, v0, Ly0/Q;->b:I

    add-int/2addr v9, v5

    iget-object v11, v0, Ly0/Q;->a:Ld0/l;

    iget-object v12, v0, Ly0/Q;->d:LT/e;

    iget-object v12, v12, LT/e;->m:[Ljava/lang/Object;

    aget-object v9, v12, v9

    check-cast v9, Ld0/k;

    invoke-static {v9, v11}, LA3/F;->c(Ld0/k;Ld0/l;)Ld0/l;

    move-result-object v9

    iput-object v9, v0, Ly0/Q;->a:Ld0/l;

    iget-boolean v11, v0, Ly0/Q;->e:Z

    if-eqz v11, :cond_23

    iget-object v9, v9, Ld0/l;->r:Ld0/l;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v9, v9, Ld0/l;->t:Ly0/V;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v11, v0, Ly0/Q;->a:Ld0/l;

    iget v12, v11, Ld0/l;->o:I

    and-int/lit8 v12, v12, 0x2

    const/4 v13, 0x0

    if-eqz v12, :cond_21

    instance-of v12, v11, Ly0/v;

    if-eqz v12, :cond_21

    move-object v13, v11

    check-cast v13, Ly0/v;

    :cond_21
    if-eqz v13, :cond_22

    new-instance v11, Ly0/x;

    iget-object v12, v2, LA3/F;->o:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/node/a;

    invoke-direct {v11, v12, v13}, Ly0/x;-><init>(Landroidx/compose/ui/node/a;Ly0/v;)V

    iget-object v12, v0, Ly0/Q;->a:Ld0/l;

    iput-object v11, v12, Ld0/l;->t:Ly0/V;

    invoke-static {v2, v12, v11}, LA3/F;->a(LA3/F;Ld0/l;Ly0/V;)V

    iget-object v12, v9, Ly0/V;->w:Ly0/V;

    iput-object v12, v11, Ly0/V;->w:Ly0/V;

    iput-object v9, v11, Ly0/V;->v:Ly0/V;

    iput-object v11, v9, Ly0/V;->w:Ly0/V;

    goto :goto_19

    :cond_22
    iput-object v9, v11, Ld0/l;->t:Ly0/V;

    :goto_19
    iget-object v9, v0, Ly0/Q;->a:Ld0/l;

    invoke-virtual {v9}, Ld0/l;->W()V

    iget-object v9, v0, Ly0/Q;->a:Ld0/l;

    invoke-virtual {v9}, Ld0/l;->b0()V

    iget-object v9, v0, Ly0/Q;->a:Ld0/l;

    invoke-static {v9}, Ly0/h;->f(Ld0/l;)V

    const/4 v11, 0x1

    goto :goto_1a

    :cond_23
    const/4 v11, 0x1

    iput-boolean v11, v9, Ld0/l;->u:Z

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_24
    const/4 v11, 0x1

    :goto_1b
    add-int/lit8 v7, v10, -0x1

    if-lez v10, :cond_1d

    iget-object v9, v0, Ly0/Q;->a:Ld0/l;

    iget-object v9, v9, Ld0/l;->r:Ld0/l;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v9, v0, Ly0/Q;->a:Ld0/l;

    iget-object v9, v0, Ly0/Q;->c:LT/e;

    iget v10, v0, Ly0/Q;->b:I

    add-int v12, v10, v4

    iget-object v9, v9, LT/e;->m:[Ljava/lang/Object;

    aget-object v9, v9, v12

    check-cast v9, Ld0/k;

    iget-object v12, v0, Ly0/Q;->d:LT/e;

    add-int/2addr v10, v5

    iget-object v12, v12, LT/e;->m:[Ljava/lang/Object;

    aget-object v10, v12, v10

    check-cast v10, Ld0/k;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    iget-object v12, v0, Ly0/Q;->a:Ld0/l;

    invoke-static {v9, v10, v12}, LA3/F;->t(Ld0/k;Ld0/k;Ld0/l;)V

    :cond_25
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v10, v7

    goto :goto_1b

    :cond_26
    iget-object v0, v1, LA3/F;->r:Ljava/lang/Object;

    check-cast v0, Ly0/i0;

    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    move v10, v6

    :goto_1c
    if-eqz v0, :cond_27

    sget-object v1, Landroidx/compose/ui/node/b;->a:Ly0/S;

    if-eq v0, v1, :cond_27

    iget v1, v0, Ld0/l;->o:I

    or-int/2addr v10, v1

    iput v10, v0, Ld0/l;->p:I

    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    goto :goto_1c

    :cond_27
    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array size not a multiple of 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(LFg/m;)V
    .locals 10

    iget-object v0, p0, LA3/F;->n:Ljava/lang/Object;

    check-cast v0, Ld8/a;

    const-wide/16 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "calendar_displayName"

    const-string v3, "account_type"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v4, "1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    :try_start_0
    iget-object v4, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/o;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_id = ?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ld8/a;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v1, v2, v0, v3}, Ld8/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, LA3/F;->n:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDefaultCalendar: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "RestoreModelImpl"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    iget-object p0, p0, LA3/F;->n:Ljava/lang/Object;

    check-cast p0, Ld8/a;

    if-eqz p0, :cond_2

    iget-wide v0, p0, Ld8/a;->a:J

    iput-wide v0, p1, LFg/m;->B0:J

    iget-object v0, p0, Ld8/a;->b:Ljava/lang/String;

    iput-object v0, p1, LFg/m;->C0:Ljava/lang/String;

    iget-object p0, p0, Ld8/a;->c:Ljava/lang/String;

    iput-object p0, p1, LFg/m;->x0:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iput-wide v1, p1, LFg/m;->B0:J

    :goto_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LA3/F;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA3/F;->s:Ljava/lang/Object;

    check-cast v1, Ld0/l;

    iget-object p0, p0, LA3/F;->r:Ljava/lang/Object;

    check-cast p0, Ly0/i0;

    const-string v2, "]"

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ld0/l;->r:Ld0/l;

    if-ne v3, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld0/l;->r:Ld0/l;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/h;

    invoke-interface {v0}, LD5/h;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Landroid/os/Bundle;LD5/h;)V
    .locals 1

    iget-object v0, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, LI3/c;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LD5/h;->b()V

    return-void

    :cond_0
    iget-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, LA3/F;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, LA3/F;->r:Ljava/lang/Object;

    check-cast p1, Lnm/i;

    iput-object p1, p0, LA3/F;->n:Ljava/lang/Object;

    invoke-virtual {p0}, LA3/F;->B()V

    return-void
.end method
