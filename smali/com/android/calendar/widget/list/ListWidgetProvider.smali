.class public final Lcom/android/calendar/widget/list/ListWidgetProvider;
.super LY8/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/calendar/widget/list/ListWidgetProvider;",
        "LY8/a;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static g:J


# instance fields
.field public final b:Lab/i;

.field public c:[I

.field public d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/calendar/widget/list/ListWidgetProvider;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le2/k;-><init>()V

    new-instance v0, Lab/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lab/i;-><init>(I)V

    iput-object v0, p0, Lcom/android/calendar/widget/list/ListWidgetProvider;->b:Lab/i;

    return-void
.end method

.method public static final d(Lcom/android/calendar/widget/list/ListWidgetProvider;Landroid/content/Context;Lyk/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lh4/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh4/d;

    iget v1, v0, Lh4/d;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh4/d;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh4/d;

    invoke-direct {v0, p0, p2}, Lh4/d;-><init>(Lcom/android/calendar/widget/list/ListWidgetProvider;Lyk/c;)V

    :goto_0
    iget-object p0, v0, Lh4/d;->n:Ljava/lang/Object;

    sget-object p2, Lxk/a;->m:Lxk/a;

    iget v1, v0, Lh4/d;->p:I

    const-class v2, Lcom/android/calendar/widget/list/ListWidgetProvider;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lh4/d;->m:Landroid/content/Context;

    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lh4/d;->m:Landroid/content/Context;

    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/runtime/l0;

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {p0, v4, v1, v5}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    iput-object p1, v0, Lh4/d;->m:Landroid/content/Context;

    iput v3, v0, Lh4/d;->p:I

    invoke-static {p1, v2, p0, v0}, Ll6/a;->A(Landroid/content/Context;Ljava/lang/Class;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v0, Lh4/d;->m:Landroid/content/Context;

    iput v4, v0, Lh4/d;->p:I

    invoke-static {p1, v2, v0}, Ll6/a;->z(Landroid/content/Context;Ljava/lang/Class;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    :goto_3
    const-string p0, "listwidgetprovider"

    invoke-static {p1, p0}, LAh/p;->G(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method


# virtual methods
.method public final b()Lab/i;
    .locals 0

    iget-object p0, p0, Lcom/android/calendar/widget/list/ListWidgetProvider;->b:Lab/i;

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "listwidgetprovider"

    invoke-static {p1, v0, p2}, LAh/p;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, LXc/C;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVa/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVa/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p2, LXc/C;->n:LVa/l;

    new-instance v0, LVa/j;

    invoke-direct {v0, p1, v1}, LVa/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p2, LXc/C;->p:LVa/j;

    new-instance v0, LXc/B;

    const-string v2, ""

    invoke-direct {v0, p2, v2, v1}, LXc/B;-><init>(LXc/C;Ljava/lang/String;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LX7/e;

    const/16 v2, 0x8

    invoke-direct {v1, p2, p0, p1, v2}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final f(Landroid/content/Context;ILdb/d;)V
    .locals 6

    new-instance v2, LL1/i;

    invoke-direct {v2, p2}, LL1/i;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ldb/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LZl/M;->a:Lgm/e;

    sget-object p2, Lgm/d;->o:Lgm/d;

    invoke-static {p2}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p2

    new-instance v0, Lh4/c;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh4/c;-><init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/list/ListWidgetProvider;Lwk/c;I)V

    const/4 p0, 0x3

    invoke-static {p2, v4, v4, v0, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 3

    new-instance v0, LXc/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LVa/l;

    invoke-direct {v1, p2, p1}, LVa/l;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, LXc/C;->n:LVa/l;

    new-instance v1, LVa/j;

    invoke-direct {v1, p2, p1}, LVa/j;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, LXc/C;->p:LVa/j;

    invoke-virtual {v0, p1}, LXc/C;->p(I)V

    new-instance v1, LAh/g;

    invoke-direct {v1, p1}, LAh/g;-><init>(I)V

    invoke-static {p2, v1}, LEd/a;->c0(Landroid/content/Context;LAh/d;)LVa/A;

    move-result-object v1

    invoke-virtual {v1}, LVa/A;->a()Lkf/g;

    move-result-object v1

    new-instance v2, LC7/a;

    invoke-direct {v2, v0, p0, p2, p1}, LC7/a;-><init>(LXc/C;Lcom/android/calendar/widget/list/ListWidgetProvider;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    invoke-static {p1}, Lwh/q;->b0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED"

    invoke-static {p1, p0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, p0}, LAh/p;->H(Landroid/content/Context;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getFlags()I

    move-result v4

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LAh/p;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v2, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    invoke-super {v3, v2, v1}, Le2/k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LAh/p;->a:Ljava/util/HashMap;

    const-string v4, "appWidgetId"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onReceive : action = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", widgetId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ListWidgetProvider"

    invoke-static {v7, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v6, Ll6/a;->a:Z

    const-string v8, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "Main activity was just created"

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v9, Ll6/a;->b:Z

    return-void

    :cond_2
    invoke-static {v5, v1}, LAh/p;->C(ILandroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v6, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    const-string v10, "widgetContext"

    const/4 v11, 0x0

    if-eqz v6, :cond_3a

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    sget-object v12, Ldb/h;->a:LA1/g;

    iget-object v12, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    if-eqz v12, :cond_39

    invoke-static {v12}, Ldb/h;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v6

    iput-object v6, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->c:[I

    iget-object v6, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    if-eqz v6, :cond_38

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    iget-object v12, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    if-eqz v12, :cond_37

    invoke-static {v12}, Ldb/h;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v12

    invoke-static {v6, v12}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3, v0, v2}, Lcom/android/calendar/widget/list/ListWidgetProvider;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v6, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x2

    sget-object v13, Lcom/android/calendar/widget/list/ListWidgetProvider;->f:Ljava/util/HashMap;

    if-eqz v6, :cond_a

    iget-object v1, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/auth/l;->M(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    if-eqz v1, :cond_6

    new-instance v5, LAh/g;

    invoke-direct {v5, v4}, LAh/g;-><init>(I)V

    invoke-static {v1, v5}, LE5/f;->R(Landroid/content/Context;LAh/d;)V

    iget-object v1, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    if-eqz v1, :cond_5

    new-instance v3, LAh/g;

    invoke-direct {v3, v4}, LAh/g;-><init>(I)V

    invoke-static {v1, v3}, LE5/f;->S(Landroid/content/Context;LAh/d;)V

    goto :goto_1

    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v11

    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v11

    :cond_7
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/O;

    invoke-direct {v3, v2, v4, v12}, Lcom/samsung/android/app/calendar/commonlocationpicker/O;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v5, 0x1d

    invoke-direct {v2, v3, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v4, v0}, Lmb/v;->i(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4, v0}, LR5/c;->d0(ILandroid/content/Context;)V

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldb/h;->d:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldb/h;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldb/h;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldb/h;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v11

    :cond_a
    const-string v6, "com.samsung.android.calendar.ACTION_RETRY_UPDATE_WIDGET"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, "key_retry_count"

    invoke-virtual {v1, v14, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v0, v14, v4}, LR5/c;->V(Landroid/content/Context;II)V

    :cond_b
    iget-object v0, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    if-eqz v0, :cond_36

    sget-object v14, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    invoke-static {v0, v14}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    if-eqz v1, :cond_c

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-static {v1}, Ldb/h;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v6

    array-length v7, v6

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_e

    aget v0, v6, v8

    new-instance v2, LL1/i;

    invoke-direct {v2, v0}, LL1/i;-><init>(I)V

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v9

    new-instance v0, Lh4/c;

    const/4 v5, 0x0

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lh4/c;-><init>(Landroid/content/Context;LL1/i;Lcom/android/calendar/widget/list/ListWidgetProvider;Lwk/c;I)V

    const/4 v2, 0x3

    invoke-static {v9, v11, v11, v0, v2}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v11

    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_3
    return-void

    :cond_f
    iget-object v0, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    if-eqz v0, :cond_35

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->e0(Landroid/content/Context;)V

    const-string v0, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED"

    if-eqz v2, :cond_31

    const-string v14, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED_SEND_DIRECTLY"

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sput-wide v14, Lcom/android/calendar/widget/list/ListWidgetProvider;->g:J

    const-string v14, "has_event_in_next_two_weeks"

    invoke-virtual {v1, v14, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_10

    const-string v0, "The modified events are not in the next 2 weeks"

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v16, Lcom/android/calendar/widget/list/ListWidgetProvider;->g:J

    sub-long v14, v14, v16

    const-wide/16 v16, 0x76c

    cmp-long v16, v14, v16

    if-ltz v16, :cond_11

    const-wide/16 v16, 0x3a98

    cmp-long v14, v14, v16

    if-gez v14, :cond_11

    const-string v0, "Data updated in previous action"

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v14, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    if-eqz v14, :cond_30

    invoke-static {v4, v14}, LAh/p;->d(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    move-object/from16 p1, v11

    const-string v11, "extra_need_month_popup"

    const-string v12, "is_exist_event_in_day_item"

    const-string v9, "is_footer_limited_item"

    const-string v5, "is_day_item"

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    const-string v7, "extra_selected_millis"

    const-string v8, "appWidgetIds"

    move-object/from16 v27, v8

    const-string v8, "042"

    sparse-switch v16, :sswitch_data_0

    :goto_4
    move-object/from16 v28, v10

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_b

    :sswitch_0
    const-string v1, "com.sec.android.intent.SUBSCRIPTION_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    move-object/from16 v28, v10

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_d

    :sswitch_1
    const-string v1, "com.sec.android.intent.CHANGE_SHARE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :sswitch_3
    const-string v1, "com.samsung.android.calendar.ACTION_SETTING_SELECT_CALENDAR_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :sswitch_4
    const-string v1, "com.samsung.android.calendar.ACTION_COVER_QUICK_ADD_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    const-string v1, "1460"

    invoke-static {v8, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    invoke-direct {v1, v14, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    const-string v4, "quick_add_julian_day"

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v2, 0x14808000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v14}, LAh/p;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LXa/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v14, v1}, LXa/b;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, LU9/K;

    const/16 v5, 0x18

    invoke-direct {v1, v4, v5}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_6
    move-object/from16 v28, v10

    goto/16 :goto_f

    :sswitch_5
    const-string v1, "samsung.stickercenter.intent.PROCESS_COMPLETE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4

    :sswitch_6
    const-string v1, "android.intent.action.PROVIDER_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :sswitch_7
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_4

    :cond_15
    sget-object v1, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    if-nez v4, :cond_18

    iget-object v4, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->c:[I

    if-eqz v4, :cond_17

    array-length v5, v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_16

    aget v7, v4, v6

    new-instance v8, Lh4/a;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v14, v7, v9}, Lh4/a;-><init>(Lcom/android/calendar/widget/list/ListWidgetProvider;Landroid/content/Context;II)V

    invoke-static {v1, v13, v2, v7, v8}, LAh/p;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Runnable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_16
    invoke-virtual {v3, v14, v2}, Lcom/android/calendar/widget/list/ListWidgetProvider;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance v5, Lh4/a;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v14, v4, v6}, Lh4/a;-><init>(Lcom/android/calendar/widget/list/ListWidgetProvider;Landroid/content/Context;II)V

    invoke-static {v1, v13, v2, v4, v5}, LAh/p;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_6

    :sswitch_8
    const-string v1, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_CALENDAR_SETTING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :sswitch_b
    const-string v4, "com.samsung.android.calendar.ACTION_WIDGET_SELECT_ITEM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_4

    :cond_19
    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v2, "extra_task_checkbox"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v4, "1426"

    invoke-static {v8, v4}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v4, "extra_task_complete"

    const-string v13, "2"

    const-string v14, "1"

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_1b

    move-object v13, v14

    :cond_1b
    const-string v6, "1422"

    invoke-static {v8, v6, v13}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v28, v10

    const/4 v10, 0x0

    goto :goto_9

    :cond_1c
    const-string v6, "extra_item_is_today"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1d

    goto :goto_8

    :cond_1d
    move-object/from16 v28, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v13, v14

    :cond_1e
    const-string v6, "1421"

    invoke-static {v8, v6, v13}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2, v15}, LXa/o;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v15, v1}, LQf/l;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_1f
    const-wide/16 v8, -0x1

    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v1, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v4, v5, v15}, LXa/o;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_20

    invoke-virtual {v2, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_20
    invoke-static {v15, v2}, LQf/l;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_21
    const-string v5, "extra_appevent_launch_uri"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static {v15, v5}, LXa/o;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_22
    const-string v5, "item_id"

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v10, v5, v8

    if-nez v10, :cond_23

    goto/16 :goto_f

    :cond_23
    const-string v8, "extra_is_event"

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v16, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v5, v6}, LAh/j;->b(J)Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v4, LAh/j;->a:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    new-instance v4, LW4/e;

    invoke-direct {v4, v15}, LW4/e;-><init>(Landroid/content/Context;)V

    xor-int/2addr v1, v2

    invoke-virtual {v4, v5, v6, v1}, LW4/e;->b(JZ)V

    goto/16 :goto_f

    :cond_25
    const-string v2, "extra_event_begin_time"

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "extra_event_end_time"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v23

    const-string v2, "extra_CrossProfileCalendarMode"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    const/16 v25, 0x0

    move-wide/from16 v17, v5

    move-wide/from16 v19, v10

    invoke-static/range {v15 .. v26}, LXa/o;->d(Landroid/content/Context;ZJJJJZI)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->c:[I

    if-eqz v2, :cond_26

    array-length v2, v2

    const-string v4, "widget_id"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v15, v1}, LQf/l;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_26
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    move-object/from16 v28, v10

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_a
    goto/16 :goto_5

    :sswitch_d
    move-object/from16 v28, v10

    const-string v4, "com.samsung.android.calendar.ACTION_COVER_WIDGET_SELECT_ITEM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_a

    :cond_27
    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v2, :cond_28

    if-nez v4, :cond_28

    const-string v2, "1475"

    invoke-static {v8, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    move-object/from16 v2, v20

    invoke-static {v14, v1, v2}, LMk/H;->d0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v28, v10

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :sswitch_f
    move-object/from16 v28, v10

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :sswitch_10
    move-object/from16 v28, v10

    const-string v4, "com.samsung.android.calendar.ACTION_LAUNCH_APP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_a

    :cond_29
    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5, v15}, LXa/o;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v15, v2}, LQf/l;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v28, v10

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :sswitch_12
    move-object/from16 v28, v10

    const-string v1, "com.samsung.android.calendar.ACTION_NEW_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_a

    :cond_2a
    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v1, "1427"

    invoke-static {v8, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v15, v1, v10, v10}, LXa/o;->i(Landroid/content/Context;Llf/e;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "widget_type"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v15, v1}, LQf/l;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_f

    :sswitch_13
    move-object/from16 v28, v10

    const/4 v10, 0x0

    const-string v1, "android.content.pm.action.CAN_INTERACT_ACROSS_PROFILES_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_b

    :sswitch_14
    move-object/from16 v28, v10

    const/4 v10, 0x0

    const-string v1, "com.samsung.android.calendar.ACTION_SETTING_BRIEF_LIST_SELECT_CALENDAR_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_b

    :sswitch_15
    move-object/from16 v28, v10

    const/4 v10, 0x0

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_b

    :sswitch_16
    move-object/from16 v28, v10

    const/4 v10, 0x0

    const-string v1, "com.samsung.android.calendar.HOLIDAY_DATA_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_b

    :sswitch_17
    move-object/from16 v28, v10

    move-object/from16 v1, v21

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_b

    :sswitch_18
    move-object/from16 v28, v10

    const/4 v10, 0x0

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_b

    :sswitch_19
    move-object/from16 v28, v10

    const/4 v10, 0x0

    const-string v1, "com.samsung.android.calendar.ACTION_CROSS_PROFILE_CALENDAR_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_b

    :sswitch_1a
    move-object/from16 v28, v10

    const/4 v10, 0x0

    const-string v1, "com.samsung.android.calendar.ACTION_PERMISSION_STATUS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_b

    :sswitch_1b
    move-object/from16 v28, v10

    const/4 v10, 0x0

    const-string v1, "com.samsung.settings.FONT_SIZE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_b

    :sswitch_1c
    move-object/from16 v28, v10

    const/4 v10, 0x0

    const-string v1, "com.samsung.android.calendar.ACTION_LIST_SETTING_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :goto_b
    iget-object v1, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->c:[I

    if-eqz v1, :cond_2b

    array-length v2, v1

    move v5, v10

    :goto_c
    if-ge v5, v2, :cond_32

    aget v4, v1, v5

    invoke-virtual {v3, v4, v14}, Lcom/android/calendar/widget/list/ListWidgetProvider;->g(ILandroid/content/Context;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_2b
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_2c
    :goto_d
    if-nez v4, :cond_2f

    iget-object v1, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->c:[I

    if-eqz v1, :cond_2e

    array-length v4, v1

    move v5, v10

    :goto_e
    if-ge v5, v4, :cond_2d

    aget v6, v1, v5

    invoke-virtual {v3, v6, v14}, Lcom/android/calendar/widget/list/ListWidgetProvider;->g(ILandroid/content/Context;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_2d
    invoke-virtual {v3, v14, v2}, Lcom/android/calendar/widget/list/ListWidgetProvider;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_2e
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-virtual {v3, v4, v14}, Lcom/android/calendar/widget/list/ListWidgetProvider;->g(ILandroid/content/Context;)V

    goto :goto_f

    :cond_30
    move-object/from16 v28, v10

    move-object/from16 p1, v11

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_31
    move-object/from16 v28, v10

    move-object/from16 p1, v11

    :cond_32
    :goto_f
    iget-object v1, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    if-eqz v1, :cond_34

    invoke-static {v1}, LAh/p;->j(Landroid/content/Context;)J

    move-result-wide v4

    iget-object v2, v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->d:Landroid/content/Context;

    if-eqz v2, :cond_33

    invoke-static {v2, v0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    return-void

    :cond_33
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_35
    move-object/from16 v28, v10

    move-object/from16 p1, v11

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_36
    move-object/from16 v28, v10

    move-object/from16 p1, v11

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_37
    move-object/from16 v28, v10

    move-object/from16 p1, v11

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_38
    move-object/from16 v28, v10

    move-object/from16 p1, v11

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_39
    move-object/from16 v28, v10

    move-object/from16 p1, v11

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    :cond_3a
    move-object/from16 v28, v10

    move-object/from16 p1, v11

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cd16a83 -> :sswitch_1c
        -0x74e378c4 -> :sswitch_1b
        -0x5720f042 -> :sswitch_1a
        -0x4990addf -> :sswitch_19
        -0x291fa14e -> :sswitch_18
        -0x25b896d2 -> :sswitch_17
        -0x5c5538a -> :sswitch_16
        -0x122164c -> :sswitch_15
        0x64e3e2 -> :sswitch_14
        0xcd95160 -> :sswitch_13
        0xddb9d02 -> :sswitch_12
        0x14abef99 -> :sswitch_11
        0x1cc3c24e -> :sswitch_10
        0x1df32313 -> :sswitch_f
        0x1e1f7f95 -> :sswitch_e
        0x3a4843bc -> :sswitch_d
        0x3e117848 -> :sswitch_c
        0x41014cd4 -> :sswitch_b
        0x4494bd88 -> :sswitch_a
        0x5a8ea398 -> :sswitch_9
        0x5e98f0b7 -> :sswitch_8
        0x6088c873 -> :sswitch_7
        0x6316690b -> :sswitch_6
        0x71702d2b -> :sswitch_5
        0x77444429 -> :sswitch_4
        0x79d4a52e -> :sswitch_3
        0x79d6de4a -> :sswitch_2
        0x7b2711f9 -> :sswitch_1
        0x7f6da3fb -> :sswitch_0
    .end sparse-switch
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Le2/k;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    const/4 p0, 0x2

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/auth/l;->U(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[II)V

    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/auth/l;->K(Landroid/content/Context;[II)V

    return-void
.end method
