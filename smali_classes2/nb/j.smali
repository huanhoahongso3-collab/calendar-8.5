.class public final Lnb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb/j;

.field public static final b:LA1/g;

.field public static final c:LA1/g;

.field public static final d:LA1/g;

.field public static final e:LA1/g;

.field public static final f:LA1/g;

.field public static final g:LA1/g;

.field public static final h:LA1/g;

.field public static final i:LA1/g;

.field public static final j:LA1/g;

.field public static final k:Ljava/util/HashMap;

.field public static l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb/j;->a:Lnb/j;

    const-string v0, "has_permissions_state"

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lnb/j;->b:LA1/g;

    const-string v0, "smart_page_state"

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lnb/j;->c:LA1/g;

    const-string v0, "theme_state"

    invoke-static {v0}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lnb/j;->d:LA1/g;

    const-string v0, "transparency_state"

    invoke-static {v0}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lnb/j;->e:LA1/g;

    const-string v0, "background_enable_state"

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lnb/j;->f:LA1/g;

    const-string v0, "background_shape_state"

    invoke-static {v0}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lnb/j;->g:LA1/g;

    const-string v0, "no_selected_calendars_state"

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lnb/j;->h:LA1/g;

    const-string v0, "holidays_today_state"

    invoke-static {v0}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lnb/j;->i:LA1/g;

    const-string v0, "success_state"

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lnb/j;->j:LA1/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnb/j;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnb/j;->l:Ljava/util/List;

    return-void
.end method

.method public static b(LFg/h;)I
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LFg/h;->v:Z

    if-eqz v0, :cond_0

    check-cast p0, LFg/r;

    iget p0, p0, LFg/r;->U:I

    return p0

    :cond_0
    iget p0, p0, LFg/h;->y:I

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d(ILjava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LC9/e;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LC9/e;-><init>(II)V

    new-instance p0, Lm9/l;

    const/16 v2, 0x1b

    invoke-direct {p0, v2, v1}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm9/j;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Lm9/j;-><init>(I)V

    new-instance v1, Lm9/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lm9/i;-><init>(ILGk/j;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "orElse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "holidaysJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, [LBe/j;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fromJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ltk/l;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILandroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "oneUiWidgetSource"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.samsung.android.app.spage"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    const-string v0, "eventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v2, Lkotlin/jvm/internal/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, LAh/i;

    const/16 v6, 0x14

    invoke-direct {v3, v0, v1, v6}, LAh/i;-><init>(JI)V

    new-instance v0, Lm9/l;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v3}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmg/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lmg/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lna/g;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string p1, "com.samsung.android.calendar.ACTION_TODAY_WIDGET_UPCOMING_EXPIRED"

    invoke-static {p0, p1}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p0, p1}, LAh/p;->H(Landroid/content/Context;Landroid/app/PendingIntent;)V

    iget-object v0, v2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    iget-object v1, v2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LEh/a;->N(I)V

    invoke-virtual {v0, v1}, LEh/a;->c(I)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static h(I)LA1/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time_today_state_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le2/z;ILandroidx/compose/runtime/p;I)V
    .locals 6

    const v0, -0x1f50386c

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lv2/a;->n:Lv2/a;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b8

    const/16 v1, 0x258

    invoke-static {p1, p2, v1, p3, v0}, La/a;->b(Le2/x;IILandroidx/compose/runtime/p;I)V

    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, LZ/b;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LZ/b;-><init>(Ljava/lang/Object;Le2/x;III)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method
