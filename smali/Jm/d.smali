.class public abstract LJm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LJm/c; = null

.field public static b:Z = false

.field public static volatile c:Z = true


# direct methods
.method public static varargs A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    const-string p2, "Reflector did not find method = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SeslBaseReflector"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static varargs B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {p0}, LJm/d;->w(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const-string p0, "Reflector did not find method = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static C(Landroid/view/View;Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;Lxc/c;Lxc/g;Z)Lxc/h;
    .locals 4

    const-string v0, "dragScrollPaneListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/h;

    invoke-direct {v0, p1}, Lxc/h;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;)V

    new-instance p1, LNa/p;

    invoke-direct {p1}, LNa/p;-><init>()V

    iget-object v1, v0, Lxc/h;->b:Ljava/util/HashMap;

    const-string v2, "WeekAllDayViewSubPane"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LFa/l;

    invoke-direct {p1}, LGa/a;-><init>()V

    iget-object v1, v0, Lxc/h;->b:Ljava/util/HashMap;

    const-string v3, "DayViewDragSubPane"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07054a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v1, 0x7f070560

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    if-eqz p4, :cond_0

    const p1, 0x7f070579

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    invoke-static {}, LXd/c;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f071427

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const p1, 0x7f071552

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p4, LA8/c;

    const/4 v2, 0x4

    invoke-direct {p4, p0, v1, v2}, LA8/c;-><init>(III)V

    invoke-virtual {p1, p4}, LGa/a;->e(LA8/c;)V

    :cond_2
    new-instance p0, LGa/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LGa/c;-><init>(ILxc/c;)V

    invoke-virtual {v0, p0}, Lxc/h;->h(LGa/c;)V

    new-instance p0, LGa/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LGa/c;-><init>(ILxc/c;)V

    invoke-virtual {v0, p0}, Lxc/h;->h(LGa/c;)V

    new-instance p0, LGa/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LGa/c;-><init>(ILxc/c;)V

    invoke-virtual {v0, p0}, Lxc/h;->h(LGa/c;)V

    new-instance p0, LGa/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LGa/c;-><init>(ILxc/c;)V

    invoke-virtual {v0, p0}, Lxc/h;->h(LGa/c;)V

    iput-object p3, v0, Lxc/h;->j:Lxc/g;

    return-object v0
.end method

.method public static D(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    sget-boolean v0, LJm/d;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LJm/d;->Y(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    throw p3

    :catch_1
    const/4 p0, 0x0

    sput-boolean p0, LJm/d;->c:Z

    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lc1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    const-class v0, Landroid/media/AudioManager;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "Reflector did not find field = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SeslBaseReflector"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Landroid/content/Context;)LK9/n;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LK9/n;->g:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK9/n;

    if-nez v1, :cond_1

    new-instance v1, LK9/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final G(LMk/v;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPk/z0;->c(Ljava/lang/Object;)LPk/n0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LPk/n0;->w:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final H(LMk/g;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPk/z0;->a(LMk/c;)LPk/s;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LPk/s;->e()LQk/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQk/g;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static varargs I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Reflector did not find method = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {p0}, LJm/d;->w(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Reflector did not find method = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public static final K(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;II)Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hidden_semGetTemplateWidgetPreview"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    sget v0, LZ1/b;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, v3, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_3

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static final L(I)Ljava/lang/String;
    .locals 1

    const-string v0, "key_cover_is_month_widget_screen_"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs M([I)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    array-length v0, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static varargs N(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "hasPermissions return false : "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PermissionHelper"

    invoke-static {p1, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static O(Landroid/content/Context;Lorg/json/JSONArray;Lld/a;)V
    .locals 17

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "CalendarBnR"

    if-ge v4, v3, :cond_2

    move-object/from16 v8, p1

    :try_start_0
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    const-class v10, Lcom/samsung/android/libcalendar/platform/data/DayStickerData;

    invoke-virtual {v9, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/data/DayStickerData;

    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    const-string v9, "stickerId"

    iget-object v10, v0, Lcom/samsung/android/libcalendar/platform/data/DayStickerData;->stickerId:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "date"

    iget-wide v10, v0, Lcom/samsung/android/libcalendar/platform/data/DayStickerData;->julianDay:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "stickerIdList"

    iget-object v10, v0, Lcom/samsung/android/libcalendar/platform/data/DayStickerData;->stickerIdList:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/samsung/android/libcalendar/platform/data/DayStickerData;->julianDay:J

    const-string v14, "date=?"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lze/c;->a:Landroid/net/Uri;

    const-string v9, "_id"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v10, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-object/from16 v9, p2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v9, v10}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    const/4 v10, 0x0

    invoke-static {v9, v10}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-wide v9, v0, Lcom/samsung/android/libcalendar/platform/data/DayStickerData;->julianDay:J

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v11, "date=?"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v12, v2, v11, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move-object/from16 v9, p2

    :try_start_5
    invoke-virtual {v9, v0}, Lld/d;->onProgress(I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    :goto_3
    const-string v0, "[DayStickerInsertHelper] Exception on import day sticker."

    invoke-static {v7, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v0, "[DayStickerInsertHelper] Restore Result - inserted : "

    const-string v1, ", updated : "

    invoke-static {v5, v0, v6, v1, v7}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    sget-object v1, Lij/f;->e:Lij/f;

    invoke-static {}, Lij/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lij/f;->d:Lij/d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lij/d;->I0(Lij/c;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v2, Lij/f;->c:Lij/d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lij/d;->I0(Lij/c;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Lij/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FallbackException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    const-string v2, "com.samsung.android.webview"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feature"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "extra"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "com.samsung.android.providers.context"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static final Q(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.appwidget.AppWidgetProviderInfo>"

    const-string v1, "getDeclaredMethods(...)"

    const-string v2, "installedAllProviders "

    const-string v3, "msg"

    invoke-static {v2, p1, v3}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LR5/c;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GWT:AppWidgetManager"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x2201

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "hidden_semGetInstalledProvidersForPackage"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v11, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getInstalledProvidersForPackage "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LR5/c;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p1, Ltk/v;->m:Ltk/v;

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, LR5/c;->d:Ljava/lang/String;

    const-string v9, " no getInstalledProvidersForPackage method"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v8

    :goto_4
    if-ge v6, v1, :cond_4

    aget-object v9, v8, v6

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getInstalledProviders"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v10

    if-ne v10, v7, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v9

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p1
.end method

.method public static varargs R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "SeslBaseReflector"

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " InvocationTargetException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalArgumentException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalAccessException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final S(ILi0/d;Li0/d;)Z
    .locals 7

    iget v0, p1, Li0/d;->b:F

    iget v1, p1, Li0/d;->d:F

    iget v2, p1, Li0/d;->a:F

    iget p1, p1, Li0/d;->c:F

    iget v3, p2, Li0/d;->b:F

    iget v4, p2, Li0/d;->d:F

    iget v5, p2, Li0/d;->a:F

    iget p2, p2, Li0/d;->c:F

    const/4 v6, 0x3

    if-ne p0, v6, :cond_1

    cmpl-float p0, p2, p1

    if-gtz p0, :cond_0

    cmpl-float p0, v5, p1

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, v5, v2

    if-lez p0, :cond_7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    if-ne p0, v6, :cond_3

    cmpg-float p0, v5, v2

    if-ltz p0, :cond_2

    cmpg-float p0, p2, v2

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ne p0, p1, :cond_5

    cmpl-float p0, v4, v1

    if-gtz p0, :cond_4

    cmpl-float p0, v3, v1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, v3, v0

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    if-ne p0, p1, :cond_8

    cmpg-float p0, v3, v0

    if-ltz p0, :cond_6

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, v4, v1

    if-gez p0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T(ILi0/d;Li0/d;)J
    .locals 12

    iget v0, p1, Li0/d;->b:F

    iget v1, p1, Li0/d;->a:F

    iget v2, p2, Li0/d;->b:F

    iget v3, p2, Li0/d;->a:F

    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ne p0, v8, :cond_0

    iget v9, p2, Li0/d;->c:F

    sub-float v9, v1, v9

    goto :goto_0

    :cond_0
    if-ne p0, v7, :cond_1

    iget v9, p1, Li0/d;->c:F

    sub-float v9, v3, v9

    goto :goto_0

    :cond_1
    if-ne p0, v6, :cond_2

    iget v9, p2, Li0/d;->d:F

    sub-float v9, v0, v9

    goto :goto_0

    :cond_2
    if-ne p0, v5, :cond_7

    iget v9, p1, Li0/d;->d:F

    sub-float v9, v2, v9

    :goto_0
    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-long v9, v9

    const/4 v11, 0x2

    if-ne p0, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v7, :cond_4

    :goto_1
    invoke-virtual {p1}, Li0/d;->b()F

    move-result p0

    int-to-float p1, v11

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    invoke-virtual {p2}, Li0/d;->b()F

    move-result p2

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    :goto_2
    sub-float/2addr p0, p2

    goto :goto_4

    :cond_4
    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    if-ne p0, v5, :cond_6

    :goto_3
    invoke-virtual {p1}, Li0/d;->c()F

    move-result p0

    int-to-float p1, v11

    div-float/2addr p0, p1

    add-float/2addr p0, v1

    invoke-virtual {p2}, Li0/d;->c()F

    move-result p2

    div-float/2addr p2, p1

    add-float/2addr p2, v3

    goto :goto_2

    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v9

    mul-long/2addr v0, v9

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lge/b;->a:Lge/a;

    invoke-virtual {v0, p0, p1}, Lge/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Landroid/appwidget/AppWidgetManager;)Z
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "hidden_semGetWidgetPreviewForHost"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lsk/l;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final W(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "(Object[])null"

    aput-object v1, p1, v0

    goto/16 :goto_3

    :cond_0
    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    const-string v3, "null"

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.common.base.Strings"

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Exception during lenientFormat for "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " threw "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_4
    array-length v3, p1

    if-ge v0, v3, :cond_5

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_7

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    array-length v0, p1

    if-ge p0, v0, :cond_6

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_6

    :cond_6
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Ls/d;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Ls/d;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls/d;->a(Landroid/content/res/Configuration;)V

    move-object p0, v0

    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Z(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-static {p0, v4}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Ldb/f;Le2/z;Le2/z;Le2/z;ILe2/m;Le2/m;Landroidx/compose/runtime/p;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v6, p7

    move/from16 v3, p8

    sget-object v4, Ld0/a;->m:Ld0/d;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v11, -0x42c9a03f

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v3

    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_3

    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_1
    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_6

    and-int/lit16 v12, v3, 0x200

    if-nez v12, :cond_4

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v11, v12

    :cond_6
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_9

    and-int/lit16 v12, v3, 0x1000

    if-nez v12, :cond_7

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_5
    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v11, v12

    :cond_9
    and-int/lit16 v12, v3, 0x6000

    move/from16 v15, p4

    if-nez v12, :cond_b

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v3

    if-nez v12, :cond_d

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v11, v12

    :cond_d
    const/high16 v12, 0x180000

    and-int/2addr v12, v3

    if-nez v12, :cond_f

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v11, v12

    :cond_f
    move/from16 v18, v11

    const v11, 0x92493

    and-int v11, v18, v11

    const v12, 0x92492

    if-ne v11, v12, :cond_11

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_18

    :cond_11
    :goto_a
    sget-object v19, Ld0/j;->m:Ld0/j;

    invoke-static/range {v19 .. v19}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v11

    invoke-static {v11}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v20

    iget v11, v1, Ldb/f;->f:F

    iget v12, v1, Ldb/f;->g:F

    const/16 v25, 0x5

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v11

    move/from16 v24, v12

    invoke-static/range {v20 .. v25}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v11

    sget-object v12, Ld0/a;->t:Ld0/c;

    const v13, 0x2952b718

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v14, LM/f;->a:LM/c;

    invoke-static {v14, v12, v6}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v13

    const v5, -0x4ee9b9da

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LN0/b;

    sget-object v8, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LN0/l;

    sget-object v10, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lz0/p0;

    sget-object v17, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ly0/k;->b:Ly0/n;

    invoke-static {v11}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v17, v12

    iget-boolean v12, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v12, :cond_12

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_b

    :goto_c
    iput-boolean v12, v6, Landroidx/compose/runtime/p;->y:Z

    sget-object v12, Ly0/k;->f:Ly0/j;

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v13, Ly0/k;->d:Ly0/j;

    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->g:Ly0/j;

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->h:Ly0/j;

    invoke-static {v6, v3, v2, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v11, v3, v6, v7}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {}, LM/D;->l()Ld0/m;

    move-result-object v11

    invoke-static {v11}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v11

    sget-object v3, Ld0/a;->u:Ld0/c;

    move-object/from16 v23, v11

    const v11, 0x2952b718

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v14, v3, v6}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v11, -0x4ee9b9da

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/b;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    check-cast v14, LN0/l;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v15, v24

    check-cast v15, Lz0/p0;

    move-object/from16 v24, v10

    invoke-static/range {v23 .. v23}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v23, v8

    iget-boolean v8, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_13

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    const/4 v8, 0x0

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_d

    :goto_e
    iput-boolean v8, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v15, v2, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v10, v3, v6, v7}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->W(I)V

    iget v11, v1, Ldb/f;->i:F

    move-object v3, v12

    iget v12, v1, Ldb/f;->h:F

    move-object v8, v13

    iget v13, v1, Ldb/f;->k:F

    iget v14, v1, Ldb/f;->j:F

    const v10, 0xe000

    and-int v10, v18, v10

    move-object/from16 v15, v17

    move/from16 v17, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v15

    move/from16 v15, p4

    move-object/from16 v16, v6

    move-object v6, v8

    const v8, 0x2952b718

    invoke-static/range {v11 .. v17}, LA6/a;->a(FFFFILandroidx/compose/runtime/p;I)V

    move-object/from16 v11, v16

    const v12, 0x6121a793

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->V(I)V

    const v12, 0x2bb5b5d7

    const/4 v13, 0x1

    if-eqz p1, :cond_15

    iget v15, v1, Ldb/f;->l:F

    const/16 v16, 0x0

    const/16 v17, 0xb

    move v14, v13

    const/4 v13, 0x0

    move/from16 v26, v14

    const/4 v14, 0x0

    move v8, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v10

    move/from16 v10, v26

    invoke-static/range {v12 .. v17}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v13

    move-object v14, v12

    const v12, -0x4ee9b9da

    invoke-static {v11, v8, v4, v11, v12}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v15

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LN0/b;

    move-object/from16 v8, v23

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, LN0/l;

    move-object/from16 v17, v5

    move-object/from16 v5, v24

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Lz0/p0;

    invoke-static {v13}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v23, v5

    iget-boolean v5, v11, Landroidx/compose/runtime/p;->R:Z

    if-eqz v5, :cond_14

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_f

    :goto_10
    iput-boolean v5, v11, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v11, v4, v2, v11}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v4

    invoke-virtual {v13, v4, v11, v7}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->W(I)V

    move-object v10, v3

    move/from16 v22, v4

    iget-wide v3, v1, Ldb/f;->K:J

    shr-int/lit8 v12, v18, 0x3

    and-int/lit8 v12, v12, 0xe

    move/from16 v20, v5

    const/16 v5, 0x258

    move-object v1, v14

    move-object v14, v6

    move-object v6, v11

    move-object v11, v7

    move v7, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v15, v10

    move/from16 v10, v20

    move-object/from16 v13, v23

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    const/4 v2, 0x1

    invoke-static {v6, v10, v2, v10, v10}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    goto :goto_11

    :cond_15
    move-object v1, v2

    move-object v15, v3

    move-object v12, v5

    move-object v14, v6

    move-object v6, v11

    move v2, v13

    move-object/from16 v17, v19

    move-object/from16 v8, v23

    move-object/from16 v13, v24

    move-object/from16 v24, v4

    move-object v11, v7

    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_11
    invoke-static {v6, v10, v10, v2, v10}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static/range {v17 .. v17}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v2

    invoke-static {v2}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v2

    sget-object v3, LM/f;->e:LM/b;

    const v4, -0x1cd0f17e

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v4, Ld0/a;->w:Ld0/b;

    invoke-static {v3, v4, v6}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/l;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/p0;

    invoke-static {v2}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v10, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_16

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    const/4 v10, 0x0

    goto :goto_13

    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_12

    :goto_13
    iput-boolean v10, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v7, v1, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v17 .. v17}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v2

    invoke-static {v2}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v2

    const v3, 0x2952b718

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v10, v19

    move-object/from16 v3, v25

    invoke-static {v10, v3, v6}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/l;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/p0;

    invoke-static {v2}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v10, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_17

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_14

    :goto_15
    iput-boolean v10, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v7, v1, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v17 .. v17}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v3, v24

    invoke-static {v3, v6}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/b;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/l;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/p0;

    invoke-static {v2}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v8, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_18

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    const/4 v10, 0x0

    goto :goto_17

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_16

    :goto_17
    iput-boolean v10, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v7, v1, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v11}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v1, p0

    iget-wide v3, v1, Ldb/f;->I:J

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v7, v0, 0xe

    const/16 v5, 0x190

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v8, v10, v8, v8}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    iget v0, v1, Ldb/f;->A:F

    and-int/lit8 v2, v18, 0xe

    or-int/lit8 v2, v2, 0x40

    shr-int/lit8 v3, v18, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v2

    move-object/from16 v9, p5

    invoke-static {v1, v9, v0, v6, v3}, LA6/a;->o(Ldb/f;Le2/m;FLandroidx/compose/runtime/p;I)V

    iget v0, v1, Ldb/f;->z:F

    shr-int/lit8 v3, v18, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    move-object/from16 v10, p6

    invoke-static {v1, v10, v0, v6, v2}, LA6/a;->o(Ldb/f;Le2/m;FLandroidx/compose/runtime/p;I)V

    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v8, v14, v8, v8}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    const v0, 0x1be3cf5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->V(I)V

    if-eqz p3, :cond_19

    iget-wide v3, v1, Ldb/f;->L:J

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v7, v0, 0xe

    const/16 v5, 0x190

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v7}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    :cond_19
    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v8, v8, v14, v8}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v6, v8, v8, v14, v8}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_18
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Lhb/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lhb/c;-><init>(Ldb/f;Le2/z;Le2/z;Le2/z;ILe2/m;Le2/m;I)V

    iput-object v0, v11, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1a
    return-void
.end method

.method public static final a0(Landroid/content/Context;)Lbg/b;
    .locals 1

    new-instance v0, Lbg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbg/b;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static final b(Ldb/f;Le2/z;Le2/z;ILe2/m;Le2/m;Landroidx/compose/runtime/p;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    move/from16 v3, p7

    sget-object v4, Ld0/a;->m:Ld0/d;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v10, -0x737b0c87

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v3

    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_3

    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_1
    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_6

    and-int/lit16 v11, v3, 0x200

    if-nez v11, :cond_4

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_6
    and-int/lit16 v11, v3, 0xc00

    move/from16 v14, p3

    if-nez v11, :cond_8

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v10, v11

    :cond_8
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v10, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v3

    if-nez v11, :cond_c

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v10, v11

    :cond_c
    move/from16 v17, v10

    const v10, 0x12493

    and-int v10, v17, v10

    const v11, 0x12492

    if-ne v10, v11, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_f

    :cond_e
    :goto_8
    sget-object v18, Ld0/j;->m:Ld0/j;

    invoke-static/range {v18 .. v18}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v19

    iget v10, v1, Ldb/f;->f:F

    iget v11, v1, Ldb/f;->g:F

    const/16 v24, 0x5

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v10

    move/from16 v23, v11

    invoke-static/range {v19 .. v24}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v10

    sget-object v11, Ld0/a;->u:Ld0/c;

    const v12, 0x2952b718

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v12, LM/f;->a:LM/c;

    invoke-static {v12, v11, v6}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v13, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN0/b;

    sget-object v5, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LN0/l;

    sget-object v0, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lz0/p0;

    sget-object v16, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ly0/k;->b:Ly0/n;

    invoke-static {v10}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v3, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v3, :cond_f

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_9

    :goto_a
    iput-boolean v3, v6, Landroidx/compose/runtime/p;->y:Z

    sget-object v3, Ly0/k;->f:Ly0/j;

    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v11, Ly0/k;->d:Ly0/j;

    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v15, Ly0/k;->g:Ly0/j;

    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v12, Ly0/k;->h:Ly0/j;

    invoke-static {v6, v2, v12, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v10, v2, v6, v7}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    iget v10, v1, Ldb/f;->i:F

    move-object/from16 v16, v11

    iget v11, v1, Ldb/f;->h:F

    move-object/from16 v21, v12

    iget v12, v1, Ldb/f;->k:F

    move-object/from16 v22, v13

    iget v13, v1, Ldb/f;->j:F

    shl-int/lit8 v23, v17, 0x3

    const v24, 0xe000

    and-int v23, v23, v24

    move-object v8, v15

    move-object/from16 v2, v16

    move/from16 v16, v23

    move-object v15, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v7

    const v7, -0x4ee9b9da

    invoke-static/range {v10 .. v16}, LA6/a;->a(FFFFILandroidx/compose/runtime/p;I)V

    move-object v10, v15

    const v11, -0x497496f1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->V(I)V

    const v11, 0x2bb5b5d7

    const/4 v12, 0x1

    if-eqz p1, :cond_11

    iget v14, v1, Ldb/f;->l:F

    const/4 v15, 0x0

    const/16 v16, 0xb

    move v13, v12

    const/4 v12, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    move v1, v11

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v16}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v12

    invoke-static {v10, v1, v4, v10, v7}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v13

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/b;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN0/l;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lz0/p0;

    invoke-static {v12}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v1, v10, Landroidx/compose/runtime/p;->R:Z

    if-eqz v1, :cond_10

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_b

    :goto_c
    iput-boolean v1, v10, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v10, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v13, v22

    invoke-static {v10, v7, v13, v10}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v7

    move-object/from16 v14, v21

    invoke-virtual {v12, v7, v10, v14}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v12, p0

    move-object/from16 v19, v3

    move-object v15, v4

    iget-wide v3, v12, Ldb/f;->K:J

    shr-int/lit8 v20, v17, 0x3

    and-int/lit8 v20, v20, 0xe

    move-object/from16 v21, v5

    const/16 v5, 0x258

    move-object v7, v14

    move v14, v1

    move-object v1, v6

    move-object v6, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v7

    move-object/from16 v18, v11

    move-object v12, v13

    move-object/from16 v13, v19

    move/from16 v7, v20

    move-object v11, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    const/4 v2, 0x1

    invoke-static {v6, v14, v2, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    goto :goto_d

    :cond_11
    move-object v11, v2

    move-object v13, v3

    move-object v15, v4

    move-object v1, v6

    move-object v6, v10

    move v2, v12

    move-object/from16 v12, v22

    const/4 v14, 0x0

    move-object v10, v5

    :goto_d
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static/range {v18 .. v18}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v15, v6}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v4

    const v7, -0x4ee9b9da

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/b;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/l;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/p0;

    invoke-static {v3}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v7, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v7, :cond_12

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    :goto_e
    iput-boolean v14, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v0, v12, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v3, v0, v6, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v1, p0

    iget-wide v3, v1, Ldb/f;->I:J

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v7, v0, 0xe

    const/16 v5, 0x190

    move v13, v2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    invoke-static {v6, v14, v13, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    iget v0, v1, Ldb/f;->A:F

    and-int/lit8 v2, v17, 0xe

    or-int/lit8 v2, v2, 0x40

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v2

    move-object/from16 v8, p4

    invoke-static {v1, v8, v0, v6, v3}, LA6/a;->o(Ldb/f;Le2/m;FLandroidx/compose/runtime/p;I)V

    iget v0, v1, Ldb/f;->z:F

    shr-int/lit8 v3, v17, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    move-object/from16 v9, p5

    invoke-static {v1, v9, v0, v6, v2}, LA6/a;->o(Ldb/f;Le2/m;FLandroidx/compose/runtime/p;I)V

    invoke-static {v6, v14, v13, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lhb/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lhb/g;-><init>(Ldb/f;Le2/z;Le2/z;ILe2/m;Le2/m;I)V

    iput-object v0, v10, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_13
    return-void
.end method

.method public static b0(Ld0/m;F)Ld0/m;
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    const-string v1, "$this$offset"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM/w;

    invoke-direct {v1, v0, p1}, LM/w;-><init>(FF)V

    invoke-interface {p0, v1}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldb/f;Ldb/c;Le2/z;Le2/z;Le2/z;ILe2/m;Le2/m;Landroidx/compose/runtime/p;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p8

    const v1, 0x250582b1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    move-object/from16 v8, p4

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_4

    :cond_5
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v1, v5

    move/from16 v5, p5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v1, v7

    move-object/from16 v7, p6

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v1, v10

    move-object/from16 v10, p7

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v1, v11

    const v11, 0x492493

    and-int/2addr v11, v1

    const v12, 0x492492

    if-ne v11, v12, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_c

    :cond_a
    :goto_8
    sget-object v11, Ld0/j;->m:Ld0/j;

    invoke-static {v11}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v11

    invoke-static {v11}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v11

    const v12, -0x1cd0f17e

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v12, LM/f;->c:LM/a;

    sget-object v13, Ld0/a;->w:Ld0/b;

    invoke-static {v12, v13, v6}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v12

    const v13, -0x4ee9b9da

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v13, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN0/b;

    sget-object v14, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/l;

    sget-object v15, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz0/p0;

    sget-object v16, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly0/k;->b:Ly0/n;

    invoke-static {v11}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    move/from16 v17, v1

    iget-boolean v1, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v1, :cond_b

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    :goto_9
    const/4 v1, 0x0

    iput-boolean v1, v6, Landroidx/compose/runtime/p;->y:Z

    sget-object v3, Ly0/k;->f:Ly0/j;

    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->d:Ly0/j;

    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->g:Ly0/j;

    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->h:Ly0/j;

    invoke-static {v6, v15, v3, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    const v12, 0x7ab4aae9

    invoke-static {v1, v11, v3, v6, v12}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    iget v3, v0, Ldb/f;->c:I

    sget v11, LZ1/b;->b:I

    const/16 v11, 0x8

    const/high16 v12, 0x70000

    const/high16 v13, 0x40000

    const v14, 0xe000

    if-ne v3, v11, :cond_c

    goto :goto_a

    :cond_c
    const/16 v11, 0x10

    if-ne v3, v11, :cond_d

    :goto_a
    const v3, 0x38d743ca

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->V(I)V

    and-int/lit8 v3, v17, 0xe

    shr-int/lit8 v11, v17, 0x3

    and-int/lit8 v15, v11, 0x70

    or-int/2addr v3, v15

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v3, v11

    shr-int/lit8 v11, v17, 0x6

    and-int/lit16 v15, v11, 0x1c00

    or-int/2addr v3, v15

    const v15, 0x8000

    or-int/2addr v3, v15

    and-int/2addr v14, v11

    or-int/2addr v3, v14

    or-int/2addr v3, v13

    and-int/2addr v11, v12

    or-int/2addr v3, v11

    move-object/from16 v18, v10

    move v10, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    move v7, v3

    move v3, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v7}, LJm/d;->b(Ldb/f;Le2/z;Le2/z;ILe2/m;Le2/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, p0

    goto :goto_b

    :cond_d
    move v10, v1

    const v0, 0x38d76093

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->V(I)V

    and-int/lit8 v0, v17, 0xe

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    or-int/2addr v0, v13

    and-int v2, v1, v12

    or-int/2addr v0, v2

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object v7, v6

    move-object v3, v8

    move-object/from16 v6, p7

    move v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, LJm/d;->a(Ldb/f;Le2/z;Le2/z;Le2/z;ILe2/m;Le2/m;Landroidx/compose/runtime/p;I)V

    move-object v6, v7

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    iget v1, v0, Ldb/f;->B:F

    iget-object v2, v0, Ldb/f;->a:Landroid/content/Context;

    iget v3, v9, Ldb/c;->i:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v1, v2, v10, v6}, LA6/a;->g(FIILandroidx/compose/runtime/p;)V

    const/4 v1, 0x1

    invoke-static {v6, v10, v1, v10, v10}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Ljb/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v2, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ljb/b;-><init>(Ldb/f;Ldb/c;Le2/z;Le2/z;Le2/z;ILe2/m;Le2/m;I)V

    iput-object v0, v10, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_e
    return-void
.end method

.method public static c0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(II)J
    .locals 4

    const/16 v0, 0x5d

    const-string v1, ", end: "

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LF0/e;->b:I

    return-wide p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d0(Ljava/nio/MappedByteBuffer;)LE1/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LE1/b;

    invoke-direct {v0}, LE1/c;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, LE1/c;->p:Ljava/lang/Object;

    iput v2, v0, LE1/c;->m:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, LE1/c;->n:I

    iget-object p0, v0, LE1/c;->p:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, LE1/c;->o:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Li0/d;Li0/d;Li0/d;I)Z
    .locals 12

    invoke-static {p3, p2, p0}, LJm/d;->g(ILi0/d;Li0/d;)Z

    move-result v0

    iget v1, p2, Li0/d;->b:F

    iget v2, p2, Li0/d;->d:F

    iget v3, p2, Li0/d;->a:F

    iget p2, p2, Li0/d;->c:F

    iget v4, p0, Li0/d;->d:F

    iget v5, p0, Li0/d;->b:F

    iget v6, p0, Li0/d;->c:F

    iget v7, p0, Li0/d;->a:F

    if-nez v0, :cond_10

    invoke-static {p3, p1, p0}, LJm/d;->g(ILi0/d;Li0/d;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p0, "This function should only be used for 2-D focus search"

    const/4 v0, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ne p3, v10, :cond_1

    cmpl-float v11, v7, p2

    if-ltz v11, :cond_e

    goto :goto_0

    :cond_1
    if-ne p3, v9, :cond_2

    cmpg-float v11, v6, v3

    if-gtz v11, :cond_e

    goto :goto_0

    :cond_2
    if-ne p3, v8, :cond_3

    cmpl-float v11, v5, v2

    if-ltz v11, :cond_e

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_f

    cmpg-float v11, v4, v1

    if-gtz v11, :cond_e

    :goto_0
    if-ne p3, v10, :cond_4

    goto :goto_3

    :cond_4
    if-ne p3, v9, :cond_5

    goto :goto_3

    :cond_5
    if-ne p3, v10, :cond_6

    iget p1, p1, Li0/d;->c:F

    sub-float p1, v7, p1

    goto :goto_1

    :cond_6
    if-ne p3, v9, :cond_7

    iget p1, p1, Li0/d;->a:F

    sub-float/2addr p1, v6

    goto :goto_1

    :cond_7
    if-ne p3, v8, :cond_8

    iget p1, p1, Li0/d;->d:F

    sub-float p1, v5, p1

    goto :goto_1

    :cond_8
    if-ne p3, v0, :cond_d

    iget p1, p1, Li0/d;->b:F

    sub-float/2addr p1, v4

    :goto_1
    const/4 v11, 0x0

    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-ne p3, v10, :cond_9

    sub-float/2addr v7, v3

    goto :goto_2

    :cond_9
    if-ne p3, v9, :cond_a

    sub-float v7, p2, v6

    goto :goto_2

    :cond_a
    if-ne p3, v8, :cond_b

    sub-float v7, v5, v1

    goto :goto_2

    :cond_b
    if-ne p3, v0, :cond_c

    sub-float v7, v2, v4

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v7}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_10

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final f0(Lh0/o;Lh0/o;ILI/a;)Z
    .locals 3

    new-instance v0, LT/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lh0/o;

    invoke-direct {v0, v2}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v2, p0, Ld0/l;->y:Z

    if-eqz v2, :cond_a

    new-instance v2, LT/e;

    new-array v1, v1, [Ld0/l;

    invoke-direct {v2, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/l;->r:Ld0/l;

    if-nez v1, :cond_0

    invoke-static {v2, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, LT/e;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LT/e;->j()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    iget p0, v2, LT/e;->o:I

    sub-int/2addr p0, v1

    invoke-virtual {v2, p0}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/l;

    iget v1, p0, Ld0/l;->p:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_2

    invoke-static {v2, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v1, p0, Ld0/l;->o:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    :goto_2
    if-eqz p0, :cond_1

    instance-of v1, p0, Lh0/o;

    if-eqz v1, :cond_3

    check-cast p0, Lh0/o;

    invoke-virtual {v0, p0}, LT/e;->c(Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v0}, LT/e;->j()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, LE5/f;->C(Lh0/o;)Li0/d;

    move-result-object p0

    invoke-static {v0, p0, p2}, LJm/d;->o(LT/e;Li0/d;I)Lh0/o;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lh0/o;->d0()Lh0/g;

    move-result-object v2

    iget-boolean v2, v2, Lh0/g;->a:Z

    if-eqz v2, :cond_7

    invoke-virtual {p3, p0}, LI/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7
    invoke-static {p0, p1, p2, p3}, LJm/d;->q(Lh0/o;Lh0/o;ILI/a;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    invoke-virtual {v0, p0}, LT/e;->k(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(ILi0/d;Li0/d;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :goto_0
    iget p0, p1, Li0/d;->d:F

    iget v0, p2, Li0/d;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Li0/d;->b:F

    iget p1, p2, Li0/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    :goto_1
    iget p0, p1, Li0/d;->c:F

    iget v0, p2, Li0/d;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Li0/d;->a:F

    iget p1, p2, Li0/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.view.SemBlurInfo$Builder"

    const-string v3, "hidden_build"

    invoke-static {v2, v3, v1}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LPe/a;->b0(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final h(ILjava/lang/StringBuilder;)V
    .locals 6

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static h0(I)Ljava/lang/Object;
    .locals 3

    const-string v0, "SeslSemBlurInfoRftr"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.view.SemBlurInfo$Builder"

    invoke-static {v2, v1}, LJm/d;->x(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v1, "semCreateBlurBuilder InstantiationException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v1, "semCreateBlurBuilder InvocationTargetException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v1, "semCreateBlurBuilder IllegalAccessException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(LSe/a;Z)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "account_name"

    const-string v2, "local.samsungholiday"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    const-string v3, "LOCAL"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v3, p0, LSe/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "calendar_displayName"

    iget-object v3, p0, LSe/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "calendar_access_level"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ownerAccount"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget p1, p0, LSe/a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "calendar_color"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p0, p0, LSe/a;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "visible"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "sync_events"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method

.method public static i0(ILjava/lang/Object;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.view.SemBlurInfo$Builder"

    const-string v2, "hidden_setRadius"

    invoke-static {v1, v2, v0}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final j0(Landroid/view/View;Li3/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Li3/a;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;I)Z
    .locals 7

    sget-object v0, LD4/d;->n:LD4/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, LD4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, LD4/d;->m:Ljava/util/ArrayList;

    new-instance v3, Lfh/a;

    sget-object v4, Lfh/a;->c:[Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Leh/a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfh/a;

    const/4 v4, 0x2

    const-string v5, "android.permission.READ_CALENDAR"

    invoke-direct {v3, v5, v4}, Leh/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfh/a;

    const/4 v4, 0x3

    const-string v5, "android.permission.WRITE_CALENDAR"

    invoke-direct {v3, v5, v4}, Leh/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lih/a;

    const/4 v4, 0x4

    sget-object v5, Lih/a;->c:[Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Leh/a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lih/a;

    const-string v4, "android.permission.READ_CONTACTS"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Leh/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lih/a;

    const/4 v5, 0x6

    const-string v6, "android.permission.WRITE_CONTACTS"

    invoke-direct {v3, v6, v5}, Leh/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhh/a;

    const/4 v5, 0x7

    sget-object v6, Lhh/a;->c:[Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Leh/a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkh/a;

    const/16 v5, 0x8

    sget-object v6, Lkh/a;->c:[Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Leh/a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkh/a;

    const/16 v5, 0xa

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {v3, v6, v5}, Leh/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkh/a;

    const/16 v5, 0xb

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {v3, v6, v5}, Leh/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgh/a;

    const/16 v5, 0xc

    sget-object v6, Lgh/a;->c:[Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Leh/a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Llh/a;

    const/16 v5, 0xf

    sget-object v6, Llh/a;->c:[Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Leh/a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljh/b;

    const/16 v5, 0x44e

    sget-object v6, Ljh/b;->c:[Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Leh/a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lih/a;

    const/16 v5, 0x450

    invoke-direct {v3, v4, v5}, Leh/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, LD4/d;->n:LD4/d;

    :cond_0
    sget-object v0, LD4/d;->n:LD4/d;

    iget-object v0, v0, LD4/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh/a;

    iget v3, v2, Leh/a;->b:I

    iget-object v2, v2, Leh/a;->a:[Ljava/lang/String;

    if-ne v3, p1, :cond_1

    invoke-static {p0, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v2, p1}, La1/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Your requesting code is not existing on the list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Landroidx/appcompat/widget/U0;Ljava/lang/reflect/Field;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "SeslBaseReflector"

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalArgumentException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalAccessException"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final l(Lh0/o;LT/e;)V
    .locals 2

    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_7

    new-instance v0, LT/e;

    const/16 v1, 0x10

    new-array v1, v1, [Ld0/l;

    invoke-direct {v0, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/l;->r:Ld0/l;

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LT/e;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LT/e;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, v0, LT/e;->o:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/l;

    iget v1, p0, Ld0/l;->p:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_2

    invoke-static {v0, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v1, p0, Ld0/l;->o:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_5

    :goto_2
    if-eqz p0, :cond_1

    instance-of v1, p0, Lh0/o;

    if-eqz v1, :cond_4

    check-cast p0, Lh0/o;

    iget-boolean v1, p0, Ld0/l;->y:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lh0/o;->d0()Lh0/g;

    move-result-object v1

    iget-boolean v1, v1, Lh0/g;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, LT/e;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, LJm/d;->l(Lh0/o;LT/e;)V

    :cond_4
    :goto_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l0(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJm/d;->L(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final m(Landroid/os/Bundle;)Ljava/util/List;
    .locals 10

    const-string v0, "previewStates"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "previewRemoteViews"

    const-class v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/widget/RemoteViews;

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    array-length v7, p0

    if-eq v4, v7, :cond_2

    sget v7, LZ1/b;->b:I

    invoke-static {v7}, LZ1/b;->b(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    ushr-int v8, v5, v7

    const/4 v9, 0x1

    shl-int v7, v9, v7

    sub-int/2addr v7, v9

    and-int/2addr v5, v7

    new-instance v7, Lsk/p;

    new-instance v9, LZ1/c;

    invoke-direct {v9, v8}, LZ1/c;-><init>(I)V

    new-instance v8, LZ1/b;

    invoke-direct {v8, v5}, LZ1/b;-><init>(I)V

    aget-object v4, p0, v4

    invoke-direct {v7, v9, v8, v4}, Lsk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final m0(Lem/u;ZLem/u;LGk/m;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lyk/a;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lm2/s;->z(LGk/m;Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch LZl/I; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, LZl/u;

    invoke-direct {p3, p2, v0}, LZl/u;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lxk/a;->m:Lxk/a;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, LZl/n0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZl/C;->e:La4/b;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lem/u;->k0()V

    instance-of p3, v0, LZl/u;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, LZl/u;

    iget-object p1, p1, LZl/u;->a:Ljava/lang/Throwable;

    instance-of p3, p1, LZl/z0;

    if-eqz p3, :cond_4

    check-cast p1, LZl/z0;

    iget-object p1, p1, LZl/z0;->m:LZl/f0;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, LZl/u;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, LZl/u;

    iget-object p0, p2, LZl/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, LZl/u;

    iget-object p0, v0, LZl/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, LZl/C;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, LZl/u;

    iget-object p1, p1, LZl/I;->m:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, LZl/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, LZl/n0;->T(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static n(F)F
    .locals 2

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x43870000    # 270.0f

    sub-float/2addr p0, v0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    const/high16 v1, 0x44b40000    # 1440.0f

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public static final n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(LT/e;Li0/d;I)Lh0/o;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Li0/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Li0/d;->d(FF)Li0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Li0/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Li0/d;->d(FF)Li0/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Li0/d;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Li0/d;->d(FF)Li0/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Li0/d;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Li0/d;->d(FF)Li0/d;

    move-result-object v0

    :goto_0
    iget v1, p0, LT/e;->o:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Lh0/o;

    invoke-static {v4}, LE5/f;->L(Lh0/o;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, LE5/f;->C(Lh0/o;)Li0/d;

    move-result-object v5

    invoke-static {p2, v5, p1}, LJm/d;->S(ILi0/d;Li0/d;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, LJm/d;->S(ILi0/d;Li0/d;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, LJm/d;->f(Li0/d;Li0/d;Li0/d;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, LJm/d;->f(Li0/d;Li0/d;Li0/d;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, LJm/d;->T(ILi0/d;Li0/d;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, LJm/d;->T(ILi0/d;Li0/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o0(Lh0/o;ILI/a;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p0}, Lh0/o;->e0()Lh0/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lh0/o;->d0()Lh0/g;

    move-result-object p1

    iget-boolean p1, p1, Lh0/g;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, LI/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    invoke-static {p0}, LE5/f;->D(Lh0/o;)Lh0/o;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh0/o;->e0()Lh0/n;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_8

    if-eq v5, v1, :cond_3

    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1, p2}, LJm/d;->o0(Lh0/o;ILI/a;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Lh0/o;->e0()Lh0/n;

    move-result-object v1

    sget-object v2, Lh0/n;->n:Lh0/n;

    if-ne v1, v2, :cond_7

    invoke-static {v0}, LE5/f;->B(Lh0/o;)Lh0/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, v0, p1, p2}, LJm/d;->q(Lh0/o;Lh0/o;ILI/a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, v0, p1, p2}, LJm/d;->q(Lh0/o;Lh0/o;ILI/a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0, p1, p2}, LJm/d;->p(Lh0/o;ILGk/j;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lh0/o;ILGk/j;)Z
    .locals 4

    new-instance v0, LT/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lh0/o;

    invoke-direct {v0, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, LJm/d;->l(Lh0/o;LT/e;)V

    iget v1, v0, LT/e;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LT/e;->m:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Lh0/o;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, LE5/f;->C(Lh0/o;)Li0/d;

    move-result-object p0

    new-instance v1, Li0/d;

    iget v2, p0, Li0/d;->a:F

    iget p0, p0, Li0/d;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, Li0/d;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, LE5/f;->C(Lh0/o;)Li0/d;

    move-result-object p0

    new-instance v1, Li0/d;

    iget v2, p0, Li0/d;->c:F

    iget p0, p0, Li0/d;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, Li0/d;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, LJm/d;->o(LT/e;Li0/d;I)Lh0/o;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p0(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final q(Lh0/o;Lh0/o;ILI/a;)Z
    .locals 6

    invoke-static {p0, p1, p2, p3}, LJm/d;->f0(Lh0/o;Lh0/o;ILI/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lh0/q;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lh0/q;-><init>(Lh0/o;Lh0/o;ILI/a;I)V

    invoke-static {v1, v3, v0}, Lpj/a;->c0(Lh0/o;ILGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q0(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final r(LI3/r;)LI3/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/k;

    iget-object v1, p0, LI3/r;->a:Ljava/lang/String;

    iget p0, p0, LI3/r;->t:I

    invoke-direct {v0, v1, p0}, LI3/k;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SeslBaseReflector"

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalArgumentException"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IllegalAccessException"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Landroid/appwidget/AppWidgetManager;I)Ljava/util/List;
    .locals 7

    sget-object v0, Ltk/v;->m:Ltk/v;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getDeclaredMethods(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hidden_semGetAppWidgetSizeInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<android.os.Bundle>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getAppWidgetSizeInfo "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GWT:AppWidgetManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static final u(Landroid/appwidget/AppWidgetManager;)Ljava/util/List;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltk/v;->m:Ltk/v;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getDeclaredMethods(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "hidden_semGetAppWidgetSizeInfos"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<android.os.Bundle>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppWidgetSizeInfos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GWT:AppWidgetManager"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static final v(Landroid/appwidget/AppWidgetManager;II)I
    .locals 4

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "getAppWidgetOptions(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPe/a;->z(Landroid/os/Bundle;)I

    move-result p0

    invoke-static {p0}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") mode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from options"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:AppWidgetManager"

    invoke-static {v1, v0}, LQ5/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    invoke-static {p2}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") default="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LQ5/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    return p2

    :cond_1
    return p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "Fail to get class = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SeslBaseReflector"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs x(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to get reflection - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslBaseReflector"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/net/Uri;)Lorg/json/JSONArray;
    .locals 5

    const-string v0, "CalendarBnR"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    :try_start_1
    const-string p1, "[DayStickerInsertHelper] DaySticker inputStream is null."

    invoke-static {v0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_1
    move-exception v3

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v4

    :catchall_2
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_a
    invoke-static {v2, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_2
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_c
    invoke-static {p1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_3
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_e
    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[DayStickerInsertHelper] Exception on getDayStickerData : "

    invoke-static {p1, p0, v0}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    const-string v0, "Reflector did not find field = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslBaseReflector"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
