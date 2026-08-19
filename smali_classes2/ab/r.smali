.class public abstract Lab/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/g;

.field public static final b:LA1/g;

.field public static final c:LA1/g;

.field public static final d:LA1/g;

.field public static final e:LA1/g;

.field public static final f:LA1/g;

.field public static final g:LA1/g;

.field public static final h:LA1/g;

.field public static final i:LA1/g;

.field public static final j:LA1/g;

.field public static final k:LA1/g;

.field public static final l:LA1/g;

.field public static final m:LA1/g;

.field public static final n:LA1/g;

.field public static final o:LA1/g;

.field public static final p:LA1/g;

.field public static final q:LA1/g;

.field public static final r:LA1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "is_exist_event_key"

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->a:LA1/g;

    const-string v0, "is_all_day_key"

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->b:LA1/g;

    const-string v0, "am_pm_first_key"

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->c:LA1/g;

    const-string v0, "time_key"

    invoke-static {v0}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->d:LA1/g;

    const-string v0, "am_pm_key"

    invoke-static {v0}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->e:LA1/g;

    const-string v0, "icon_key"

    invoke-static {v0}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->f:LA1/g;

    const-string v0, "selected_time_key"

    invoke-static {v0}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->g:LA1/g;

    const-string v0, "end_time_key"

    invoke-static {v0}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->h:LA1/g;

    const-string v0, "start_time_millis_key"

    invoke-static {v0}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->i:LA1/g;

    const-string v0, "item_id_key"

    invoke-static {v0}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->j:LA1/g;

    const-string v0, "app_event_lunch_uri_key"

    invoke-static {v0}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->k:LA1/g;

    const-string v0, "type_key"

    invoke-static {v0}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->l:LA1/g;

    const-string v0, "has_calendar_permissions_key"

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->m:LA1/g;

    const-string v0, "title_key"

    invoke-static {v0}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->n:LA1/g;

    const-string v0, "start_time_key"

    invoke-static {v0}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->o:LA1/g;

    const-string v0, "cross_profile_calendar_mode_key"

    invoke-static {v0}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->p:LA1/g;

    const-string v0, "success_state_key"

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->q:LA1/g;

    const-string v0, "time_today_state_key"

    invoke-static {v0}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Lab/r;->r:LA1/g;

    return-void
.end method

.method public static a(LFg/h;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, LFg/c;->m:LFg/b;

    sget-object v1, LFg/b;->p:LFg/b;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LFg/c;->a0:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v3, "getQuantityString(...)"

    const/4 v4, 0x2

    if-nez p4, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110034

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110036

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110035

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110031

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110033

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110032

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILandroid/content/Context;)Lkf/g;
    .locals 7

    new-instance v4, LA2/b;

    const/4 v0, 0x2

    invoke-direct {v4, p1, p0, v0}, LA2/b;-><init>(Landroid/content/Context;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lab/n;

    move v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lab/n;-><init>(Landroid/content/Context;Ljava/lang/StringBuilder;ILA2/b;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;LFg/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static {p1}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v1

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "getTimeZone(...)"

    const-string v9, "substring(...)"

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    iget-boolean v4, v1, LFg/c;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    iget v4, v1, LFg/c;->P:I

    if-ne v2, v4, :cond_3

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v1, LFg/c;->r:J

    move-wide v3, v1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/g;->K(Ljava/lang/String;)Lsk/j;

    move-result-object v1

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->P(Lsk/j;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, Lsk/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    if-eqz v11, :cond_2

    invoke-virtual {v10, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    :cond_3
    :goto_1
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    iget-boolean v4, v1, LFg/c;->O:Z

    const/4 v13, 0x0

    if-nez v4, :cond_8

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    iget v4, v1, LFg/c;->P:I

    if-ne v2, v4, :cond_8

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v1, LFg/c;->r:J

    move-wide v3, v1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->K(Ljava/lang/String;)Lsk/j;

    move-result-object v0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->P(Lsk/j;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v2, :cond_6

    move v3, v11

    goto :goto_2

    :cond_6
    move v3, v12

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move v12, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v1, v10

    :cond_9
    :goto_4
    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v13

    :goto_5
    if-eqz v12, :cond_b

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_b
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(LFg/h;)I
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LFg/c;->m:LFg/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static f(Landroid/content/Context;ZJJJJLjava/lang/String;I)LM1/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p10, 0x0

    invoke-static/range {p0 .. p11}, LXa/o;->d(Landroid/content/Context;ZJJJJZI)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.samsung.android.app.reminder"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LDf/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, LBf/j;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p10}, LXa/o;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;ZLjava/lang/String;ZJJJJ)LM1/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.app.reminder"

    invoke-static {p0, p1}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p0, p1}, Lwh/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "viewcoverdetail"

    const/4 p3, 0x0

    const-string p4, "viewdetail"

    invoke-static {p3, p2, p4, p0}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-class p1, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_is_event"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_event_id"

    invoke-virtual {v0, p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_selected_millis"

    invoke-static {p10, p11, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const-string p0, "beginTime"

    invoke-virtual {v0, p0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "endTime"

    invoke-virtual {v0, p0, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    :goto_0
    const/high16 p0, 0x30040000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_1
    invoke-static {v0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object p0

    return-object p0
.end method

.method public static h(JLandroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LEh/a;->F(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LEh/a;->N(I)V

    invoke-virtual {v0, p0}, LEh/a;->c(I)V

    const-string p0, "com.samsung.android.calendar.ACTION_UPCOMING_EVENTS_BRIEF_WIDGET_UPCOMING_EXPIRED"

    invoke-static {p2, p0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p2, p1}, LAh/p;->H(Landroid/content/Context;Landroid/app/PendingIntent;)V

    iget-object p1, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p2, p0}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static i(LFg/h;Landroid/content/Context;)J
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v1, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, p0, LFg/r;

    if-eqz v3, :cond_2

    check-cast p0, LFg/r;

    iget p0, p0, LFg/h;->o:I

    invoke-virtual {v0}, LEh/a;->n()I

    move-result p1

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LEh/a;->a(I)V

    :cond_1
    iget-object p0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_2
    instance-of v0, p0, LFg/m;

    if-eqz v0, :cond_3

    iget v0, p0, LFg/h;->o:I

    iget v3, p0, LFg/h;->p:I

    if-eq v0, v3, :cond_3

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    if-ge v0, v3, :cond_3

    :goto_0
    return-wide v1

    :cond_3
    iget-wide v0, p0, LFg/h;->s:J

    iget-boolean v2, p0, LFg/h;->u:Z

    if-eqz v2, :cond_4

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    iget-wide v2, p0, LFg/h;->s:J

    invoke-virtual {p1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->l()J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const-wide/16 p0, 0x0

    :goto_1
    sub-long/2addr v0, p0

    return-wide v0
.end method
