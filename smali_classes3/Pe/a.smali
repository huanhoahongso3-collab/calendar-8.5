.class public abstract LPe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:I

.field public static volatile c:La4/c;

.field public static volatile d:La4/b;


# direct methods
.method public static final A(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LZ1/a;->b:I

    const-string v0, "semHostType"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x10

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static B(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Landroidx/compose/foundation/lazy/layout/m;Ljava/lang/Object;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/m;->g()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/m;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static D(LT7/d;Z)Ljava/util/List;
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LT7/d;->l()LUj/d;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    iget-object p1, p0, LT7/d;->a:Landroid/content/Context;

    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string p1, "permission_denied"

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LUj/d;->h(Ljava/lang/Throwable;)Lhk/l;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lhf/l;->a:Landroid/net/Uri;

    sget-object v2, Lhf/a;->c:[Ljava/lang/String;

    const-string p1, "local"

    const-string v3, "com.samsung.android.easymover"

    const-string v4, "com.samsung.android.exchange"

    filled-new-array {v4, p1, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id asc"

    const-string v3, "_sync_account_type=? OR (_sync_account_type=? AND secSyncedBy=?)"

    invoke-static/range {v0 .. v5}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p1

    new-instance v0, LT7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LT7/a;-><init>(LT7/d;I)V

    new-instance p0, Lhk/x;

    invoke-direct {p0, p1, v0, v1}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object p0
.end method

.method public static final E(Landroid/os/Bundle;Landroid/content/Context;IFF)I
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    invoke-static {v2, v0, v0}, LXl/k;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "<set-?>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, p3, v3

    mul-float/2addr v3, p4

    const-string v7, "-widget size dp: w="

    const-string v8, " h="

    const-string v9, "[common-2.0.14] "

    invoke-static {p3, p2, v9, v7, v8}, Landroidx/appcompat/widget/l1;->p(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v7, ", px: w="

    const-string v8, ".px h="

    invoke-static {p2, p4, v7, v6, v8}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ".px"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "GWT:AppWidgetUtils"

    invoke-static {v3, p2}, LQ5/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LPe/a;->z(Landroid/os/Bundle;)I

    move-result p2

    invoke-static {p2}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from options"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LQ5/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_e

    const-string p2, "semWidgetStyle"

    const/4 v6, 0x1

    invoke-virtual {p0, p2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v7, 0x2

    if-eq p2, v7, :cond_c

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-gt p2, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, p2}, LXl/k;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget p2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x0

    if-ne p2, v6, :cond_1

    move p2, v6

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    const-string p4, "appWidgetSizes"

    const-class v0, Landroid/util/SizeF;

    invoke-virtual {p0, p4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    move-object p4, v0

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p4, Landroid/util/SizeF;

    invoke-static {v1}, Ltk/n;->m0(Ljava/util/ArrayList;)F

    move-result v1

    invoke-static {v2}, Ltk/n;->k0(Ljava/util/ArrayList;)F

    move-result v2

    invoke-direct {p4, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_3

    :cond_5
    new-instance p4, Landroid/util/SizeF;

    invoke-static {v1}, Ltk/n;->k0(Ljava/util/ArrayList;)F

    move-result v1

    invoke-static {v2}, Ltk/n;->m0(Ljava/util/ArrayList;)F

    move-result v2

    invoke-direct {p4, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    :goto_3
    if-nez p4, :cond_8

    const-string p4, "appWidgetMinHeight"

    invoke-virtual {p0, p4, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    const-string v1, "appWidgetMaxHeight"

    invoke-virtual {p0, v1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "appWidgetMinWidth"

    invoke-virtual {p0, v2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "appWidgetMaxWidth"

    invoke-virtual {p0, v4, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p4, :cond_9

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    new-instance v0, Landroid/util/SizeF;

    int-to-float p0, v2

    int-to-float p2, v1

    invoke-direct {v0, p0, p2}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_4

    :cond_7
    new-instance v0, Landroid/util/SizeF;

    int-to-float p0, p0

    int-to-float p2, p4

    invoke-direct {v0, p0, p2}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_4

    :cond_8
    move-object v0, p4

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    sget p0, LZ1/b;->b:I

    goto :goto_5

    :cond_a
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v6, :cond_b

    sget-object p0, Ld2/b;->e:Ld2/b;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, LR5/c;->q(FF)I

    move-result p3

    goto :goto_5

    :cond_b
    sget-object p0, Ld2/a;->e:Ld2/a;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, LR5/c;->q(FF)I

    move-result p3

    :goto_5
    invoke-static {p3}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " size is calculated at 3rd launcher"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    const-string p2, " "

    invoke-static {p1, p2, p0, v3}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_c
    :goto_6
    div-float/2addr p3, p4

    float-to-double p0, p3

    const-wide/high16 p2, 0x3ff8000000000000L    # 1.5

    cmpg-double p0, p0, p2

    if-gez p0, :cond_d

    return v6

    :cond_d
    return v7

    :cond_e
    return p2
.end method

.method public static F(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[BnRJSONUtils] Exception on getSafeLong() : "

    const-string v0, "CalendarBnR"

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static G(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[BnRJSONUtils] Exception on getSafeString() : "

    const-string v0, "CalendarBnR"

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "content://com.samsung.android.forest.db/persistenceFocusmode/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "FocusModeUtils"

    if-nez p0, :cond_0

    const-string p0, "Unexpected error."

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Error. Value should exist, but didn\'t."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    const-string p1, "name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "value"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keyName : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nameOfMode : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public static I(Landroid/content/res/Resources;LRa/n;)V
    .locals 2

    const v0, 0x7f060bdc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p1, LRa/n;->C:I

    const v0, 0x7f06022f

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p1, LRa/n;->D:I

    const v0, 0x7f060248

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p1, LRa/n;->E:I

    const v0, 0x7f06024c

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p1, LRa/n;->F:I

    const v0, 0x7f06023f

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p1, LRa/n;->G:I

    const v0, 0x7f060246

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p1, LRa/n;->H:I

    const v0, 0x7f060247

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p1, LRa/n;->I:I

    const v0, 0x7f060306

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p1, LRa/n;->J:I

    const v0, 0x7f060305

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    iput p0, p1, LRa/n;->K:I

    return-void
.end method

.method public static J(LRa/n;)V
    .locals 4

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LRa/n;->L:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LRa/n;->L:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v0, p0, LRa/n;->L:Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    iget-object v0, p0, LRa/n;->L:Landroid/text/TextPaint;

    sget-object v2, LHe/b;->n:LHe/b;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->m:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    iget-object v0, p0, LRa/n;->L:Landroid/text/TextPaint;

    if-eqz v0, :cond_3

    iget v3, p0, LRa/n;->D:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-object v0, p0, LRa/n;->L:Landroid/text/TextPaint;

    if-eqz v0, :cond_4

    iget v3, p0, LRa/n;->m:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_4
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LRa/n;->M:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LRa/n;->M:Landroid/text/TextPaint;

    if-eqz v0, :cond_5

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    iget-object v0, p0, LRa/n;->M:Landroid/text/TextPaint;

    if-eqz v0, :cond_6

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_6
    iget-object v0, p0, LRa/n;->M:Landroid/text/TextPaint;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_7
    iget-object v0, p0, LRa/n;->M:Landroid/text/TextPaint;

    if-eqz v0, :cond_8

    iget v3, p0, LRa/n;->E:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    iget-object v0, p0, LRa/n;->M:Landroid/text/TextPaint;

    if-eqz v0, :cond_9

    iget v3, p0, LRa/n;->n:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_9
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LRa/n;->N:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LRa/n;->N:Landroid/text/TextPaint;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    iget-object v0, p0, LRa/n;->N:Landroid/text/TextPaint;

    if-eqz v0, :cond_b

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_b
    iget-object v0, p0, LRa/n;->N:Landroid/text/TextPaint;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_c
    iget-object v0, p0, LRa/n;->N:Landroid/text/TextPaint;

    if-eqz v0, :cond_d

    iget v3, p0, LRa/n;->q:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_d
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LRa/n;->O:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LRa/n;->O:Landroid/text/TextPaint;

    if-eqz v0, :cond_e

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_e
    iget-object v0, p0, LRa/n;->O:Landroid/text/TextPaint;

    if-eqz v0, :cond_f

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_f
    iget-object v0, p0, LRa/n;->O:Landroid/text/TextPaint;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_10
    iget-object v0, p0, LRa/n;->O:Landroid/text/TextPaint;

    if-eqz v0, :cond_11

    iget v3, p0, LRa/n;->u:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_11
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LRa/n;->P:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LRa/n;->P:Landroid/text/TextPaint;

    if-eqz v0, :cond_12

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_12
    iget-object v0, p0, LRa/n;->P:Landroid/text/TextPaint;

    if-eqz v0, :cond_13

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_13
    iget-object v0, p0, LRa/n;->P:Landroid/text/TextPaint;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LHe/b;->a()LI3/j;

    move-result-object v2

    iget-object v2, v2, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_14
    iget-object v0, p0, LRa/n;->P:Landroid/text/TextPaint;

    if-eqz v0, :cond_15

    iget v2, p0, LRa/n;->v:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LRa/n;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LRa/n;->Q:Landroid/graphics/Paint;

    if-eqz v0, :cond_16

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LRa/n;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/content/res/Resources;LRa/n;II)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const v4, 0x7f07187b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, LRa/n;->f:I

    const v4, 0x7f07187a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, LRa/n;->g:I

    const v4, 0x7f07187d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, LRa/n;->h:I

    const v4, 0x7f07187c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, LRa/n;->i:I

    const/4 v4, 0x3

    iput v4, v1, LRa/n;->e:I

    invoke-static/range {p0 .. p0}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v5

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3c75c28f    # 0.015f

    const v11, 0x3f4a3d71    # 0.79f

    const/4 v12, 0x4

    const/4 v13, 0x2

    const v14, 0x3f651eb8    # 0.895f

    const/4 v15, 0x6

    if-eqz v5, :cond_6

    iget v5, v1, LRa/n;->i:I

    if-ge v3, v5, :cond_0

    iget v5, v1, LRa/n;->f:I

    mul-int/2addr v5, v15

    int-to-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v6, v14

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    iput v15, v1, LRa/n;->b:I

    iput v13, v1, LRa/n;->a:I

    move v6, v9

    move v7, v11

    move v8, v14

    goto/16 :goto_7

    :cond_0
    int-to-float v5, v2

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v5, v6

    iget v6, v1, LRa/n;->f:I

    mul-int/lit8 v7, v6, 0x3

    int-to-float v7, v7

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1

    iput v13, v1, LRa/n;->b:I

    iput v15, v1, LRa/n;->a:I

    :goto_0
    move v6, v10

    move v8, v11

    move v7, v14

    goto/16 :goto_7

    :cond_1
    mul-int/2addr v6, v12

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iput v4, v1, LRa/n;->b:I

    iput v12, v1, LRa/n;->a:I

    :goto_1
    const v6, 0x3cb43958    # 0.022f

    const v7, 0x3f6e978d    # 0.932f

    goto :goto_7

    :cond_2
    iput v12, v1, LRa/n;->b:I

    iput v4, v1, LRa/n;->a:I

    invoke-static {}, Lsf/a;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v5, 0x3f600000    # 0.875f

    move v8, v5

    goto :goto_2

    :cond_3
    const/high16 v8, 0x3f400000    # 0.75f

    :goto_2
    if-eqz v4, :cond_4

    const v5, 0x3f4ccccd    # 0.8f

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_4
    const v5, 0x3f570a3d    # 0.84f

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_5

    const v4, 0x3d4ccccd    # 0.05f

    :goto_5
    move v6, v4

    goto :goto_7

    :cond_5
    const v4, 0x3d23d70a    # 0.04f

    goto :goto_5

    :cond_6
    iget v5, v1, LRa/n;->h:I

    if-ge v2, v5, :cond_7

    int-to-float v6, v3

    int-to-float v7, v2

    const/high16 v16, 0x40a00000    # 5.0f

    mul-float v7, v7, v16

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    const/4 v4, 0x1

    iput v4, v1, LRa/n;->b:I

    const/16 v4, 0xc

    iput v4, v1, LRa/n;->a:I

    iput v13, v1, LRa/n;->e:I

    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3fe51eb8    # 1.79f

    move v6, v10

    goto :goto_7

    :cond_7
    if-lt v2, v5, :cond_9

    int-to-float v5, v3

    int-to-float v6, v2

    const v7, 0x40133333    # 2.3f

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    goto :goto_6

    :cond_8
    iput v4, v1, LRa/n;->b:I

    iput v12, v1, LRa/n;->a:I

    goto :goto_1

    :cond_9
    :goto_6
    iput v13, v1, LRa/n;->b:I

    iput v15, v1, LRa/n;->a:I

    goto :goto_0

    :goto_7
    const v4, 0x7f071878

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, LRa/n;->A:F

    const v4, 0x7f071879

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, LRa/n;->B:F

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v4, v6

    iput v4, v1, LRa/n;->c:I

    iput v4, v1, LRa/n;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget v4, v1, LRa/n;->b:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, LRa/n;->j:I

    iget v4, v1, LRa/n;->f:I

    if-ge v2, v4, :cond_a

    iput v4, v1, LRa/n;->j:I

    :cond_a
    mul-float/2addr v3, v7

    iget v2, v1, LRa/n;->a:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, LRa/n;->k:I

    iget v3, v1, LRa/n;->g:I

    if-ge v2, v3, :cond_b

    iput v3, v1, LRa/n;->k:I

    :cond_b
    iget v2, v1, LRa/n;->j:I

    iget v3, v1, LRa/n;->k:I

    if-le v2, v3, :cond_c

    iput v3, v1, LRa/n;->j:I

    :cond_c
    iget v2, v1, LRa/n;->j:I

    int-to-float v2, v2

    const/4 v4, 0x7

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, v1, LRa/n;->w:F

    int-to-float v3, v3

    const v4, 0x3f028f5c    # 0.51f

    mul-float/2addr v4, v3

    int-to-float v5, v15

    div-float/2addr v4, v5

    iput v4, v1, LRa/n;->x:F

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v3

    iput v4, v1, LRa/n;->l:F

    const/4 v4, 0x0

    iput v4, v1, LRa/n;->o:I

    const v4, 0x3d75c28f    # 0.06f

    mul-float/2addr v4, v3

    iput v4, v1, LRa/n;->p:F

    mul-float/2addr v9, v3

    iput v9, v1, LRa/n;->r:F

    const v4, 0x3d0f5c29    # 0.035f

    mul-float/2addr v3, v4

    iput v3, v1, LRa/n;->s:F

    iput v3, v1, LRa/n;->t:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v1, LRa/n;->y:F

    const v2, 0x7f07187e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LRa/n;->z:F

    return-void
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sget-object v0, LUg/a;->a:Ljava/lang/String;

    const-string v0, "calendar_noti_ch_id_reminder"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "calendar_noti_ch_id_ringtone"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "calendar_noti_ch_id_zother"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "is_on"

    invoke-static {p0, v0}, LPe/a;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "FocusModeUtils"

    const-string v0, "mode_id_of_using"

    invoke-static {p0, v0}, LPe/a;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "content://com.samsung.android.forest.db/FocusTargetApps"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    int-to-long v3, v0

    invoke-static {p0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p0, :cond_3

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appPkgName"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pkgName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "semIsHighContrastTextEnabled"

    invoke-static {v2, v3, v1}, LJm/d;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static O(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3

    const-class v0, Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "isVisibleToUser"

    invoke-static {v1, v2, v0}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(FF)F
    .locals 1

    const v0, 0x3fa66666    # 1.3f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const p0, 0x3f666666    # 0.9f

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_1
    const v0, 0x3fd9999a    # 1.7f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const p0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_3

    const/high16 p0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_3
    const p0, 0x3f333333    # 0.7f

    goto :goto_0
.end method

.method public static Q(I)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez p0, :cond_3

    sget-object v1, LJ6/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, p0

    not-int p0, v1

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    :pswitch_1
    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    const/4 v0, 0x0

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr v3, p0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int v0, v2, v1

    if-eqz v0, :cond_2

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "x ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be > 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)Ljava/lang/String;
    .locals 8

    const-string v0, "dateTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;->c:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->c:I

    iget v3, v0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->d:I

    iget v0, v0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;->e:I

    iget v4, v1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->c:I

    iget v5, v1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->d:I

    iget v1, v1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->e:I

    const-string v6, "DateTime("

    const-string v7, "/"

    invoke-static {v2, v6, v3, v7, v7}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    const-string v6, ":"

    invoke-static {v2, v0, v3, v4, v6}, LBb/u;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ") TZ("

    invoke-static {v2, v5, v6, v1, v0}, LBb/u;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v2, p0, v0}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->b:Ljava/lang/String;

    sget-boolean v2, Lef/a;->a:Z

    const-string v3, "]"

    const-string v4, ""

    if-eqz v2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->c:Ljava/lang/String;

    const-string v6, "Title["

    invoke-static {v6, v5, v3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->h:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {v7}, LPe/a;->R(Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {v8}, LPe/a;->R(Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->i:Ljava/lang/String;

    const-string v10, "Location["

    invoke-static {v10, v9, v3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz v2, :cond_2

    move-object v10, v4

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->d:Ljava/lang/String;

    const-string v11, "Description["

    invoke-static {v11, v10, v3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "[]"

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "AttendeeIds "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v2, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->l:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->m:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->n:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->o:Ljava/lang/String;

    const-string v14, "Event: Id["

    const-string v15, " AllDay["

    move-object/from16 p0, v0

    const-string v0, "] "

    invoke-static {v14, v1, v0, v5, v15}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] Start["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ~ End["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-static {v1, v8, v0, v9, v5}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " Recurrence["

    invoke-static {v1, v10, v5, v4, v0}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ReadOnly["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] InPublicCalendar["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] IsOrganizer["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] SelfAttendeeStatus["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-static {v1, v0, v3}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final T(Landroidx/compose/runtime/p;Ld0/m;)Ld0/m;
    .locals 2

    sget-object v0, Ld0/h;->m:Ld0/h;

    invoke-interface {p1, v0}, Ld0/m;->e(LGk/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v0, LM/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LM/i;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ld0/j;->m:Ld0/j;

    invoke-interface {p1, v0, v1}, Ld0/m;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p1
.end method

.method public static U(Lc4/b;Lcom/airbnb/lottie/i;)LX3/a;
    .locals 4

    new-instance v0, LX3/a;

    sget-object v1, Lb4/f;->n:Lb4/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lb4/p;->a(Lc4/a;Lcom/airbnb/lottie/i;FLb4/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, LX3/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static V(Lc4/a;Lcom/airbnb/lottie/i;Z)LX3/b;
    .locals 3

    new-instance v0, LX3/b;

    if-eqz p2, :cond_0

    invoke-static {}, Ld4/f;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lb4/f;->o:Lb4/f;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lb4/p;->a(Lc4/a;Lcom/airbnb/lottie/i;FLb4/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, LFl/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static W(Lc4/b;Lcom/airbnb/lottie/i;I)LX3/a;
    .locals 10

    new-instance v0, LX3/a;

    new-instance v1, LC7/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LC7/o;->m:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lb4/p;->a(Lc4/a;Lcom/airbnb/lottie/i;FLb4/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/a;

    iget-object v1, p2, Le4/a;->b:Ljava/lang/Object;

    check-cast v1, LY3/c;

    iget-object v3, p2, Le4/a;->c:Ljava/lang/Object;

    check-cast v3, LY3/c;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, LY3/c;->a:[F

    array-length v5, v4

    iget-object v6, v3, LY3/c;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, LY3/c;->a([F)LY3/c;

    move-result-object v1

    invoke-virtual {v3, p2}, LY3/c;->a([F)LY3/c;

    move-result-object p2

    new-instance v3, Le4/a;

    invoke-direct {v3, v1, p2}, Le4/a;-><init>(LY3/c;LY3/c;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, LX3/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static X(Lc4/b;Lcom/airbnb/lottie/i;)LX3/a;
    .locals 4

    new-instance v0, LX3/a;

    sget-object v1, Lb4/f;->p:Lb4/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lb4/p;->a(Lc4/a;Lcom/airbnb/lottie/i;FLb4/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, LX3/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static Y(Lc4/b;Lcom/airbnb/lottie/i;)LX3/a;
    .locals 4

    new-instance v0, LX3/a;

    invoke-static {}, Ld4/f;->c()F

    move-result v1

    sget-object v2, Lb4/f;->r:Lb4/f;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lb4/p;->a(Lc4/a;Lcom/airbnb/lottie/i;FLb4/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, LX3/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static final Z(ILGk/p;FLEd/a;)LM/z;
    .locals 2

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string v0, "crossAxisSize"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    new-instance v0, LM/z;

    invoke-direct {v0, p0, p1, p2, p3}, LM/z;-><init>(ILGk/p;FLEd/a;)V

    return-object v0
.end method

.method public static final a(Le2/m;ILandroidx/compose/runtime/p;I)V
    .locals 9

    const v0, -0x41c6b536

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    const v0, -0x45e5839b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->W(I)V

    if-nez p1, :cond_0

    sget-object v0, Ld0/j;->m:Ld0/j;

    invoke-static {v0}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v0

    sget-object v1, LM/D;->a:LM/u;

    new-instance v1, LM/E;

    invoke-direct {v1, v0, v0, v0, v0}, LM/E;-><init>(FFFF)V

    move-object v3, v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v7, 0xc08

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LPe/a;->b(Le2/m;Ld0/m;Lw0/h;ZLandroidx/compose/runtime/p;II)V

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Lg2/c;

    const/4 v0, 0x1

    invoke-direct {p2, v2, p1, p3, v0}, Lg2/c;-><init>(Le2/m;III)V

    iput-object p2, p0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method

.method public static a0(Landroidx/appcompat/widget/S0;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "hidden_semGetHoverPopup"

    invoke-static {v1, v2, v0}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Le2/m;Ld0/m;Lw0/h;ZLandroidx/compose/runtime/p;II)V
    .locals 12

    move-object/from16 v6, p4

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2/m;->b:LJ1/u;

    const-string v2, "modifier"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4722cfff

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Le2/m;->d:Le2/n;

    sget-object v3, Le2/n;->n:Le2/n;

    if-ne v2, v3, :cond_0

    sget-object v2, Lw0/i;->b:Lw0/h;

    goto :goto_0

    :cond_0
    sget-object v2, Lw0/i;->a:Lw0/h;

    :goto_0
    move/from16 v8, p5

    and-int/lit16 v3, v8, -0x381

    move v9, v3

    move-object v3, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    move-object v3, p2

    move v9, v8

    :goto_1
    instance-of v2, v0, LJ1/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const v2, -0x45e57f8c

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    check-cast v0, LJ1/a;

    iget v0, v0, LJ1/a;->a:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    instance-of v2, v0, LJ1/f;

    if-eqz v2, :cond_3

    const v2, -0x45e57e17

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, LJ1/f;

    iget-object v0, v0, LJ1/f;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    const v0, -0x76ca3966

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v4

    :goto_2
    iget-object v2, p0, Le2/m;->e:Lw2/a;

    const v10, -0x45e57d81

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->W(I)V

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2, v6}, Lm2/s;->k(Lw2/a;Landroidx/compose/runtime/p;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lj0/y;->m(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v0, :cond_5

    new-instance v10, LA3/N;

    move v5, p3

    invoke-direct {v10, p0, v3, v4, p3}, LA3/N;-><init>(Le2/m;Lw0/h;Ljava/lang/Integer;Z)V

    new-instance v2, Lh2/d;

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lh2/d;-><init>(Landroid/graphics/drawable/Drawable;Le2/m;Lw0/h;Ljava/lang/Integer;Z)V

    move-object v11, v3

    and-int/lit8 v4, v9, 0x70

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v6

    move-object v0, v10

    invoke-static/range {v0 .. v5}, LQ0/k;->b(LGk/j;Ld0/m;LGk/j;Landroidx/compose/runtime/p;II)V

    goto :goto_4

    :cond_5
    move-object v11, v3

    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lh2/e;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move/from16 v6, p6

    move v5, v8

    move-object v3, v11

    invoke-direct/range {v0 .. v6}, Lh2/e;-><init>(Le2/m;Ld0/m;Lw0/h;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static b0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const-string v0, "android.view.SemBlurInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "hidden_semSetBlurInfo"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v2, v0}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "SeslViewReflector"

    const-string v0, "semSetBlurInfo ClassNotFoundException"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final c(Le2/m;FFLandroidx/compose/runtime/p;I)V
    .locals 11

    const v0, 0x1e29bca7

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    sget-object v4, Ld0/j;->m:Ld0/j;

    if-lez v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, p1}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object v0

    invoke-static {v0, p2}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v4}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v0

    goto :goto_0

    :goto_2
    and-int/lit16 v1, p4, 0x1c00

    or-int/lit8 v9, v1, 0x8

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v8, p3

    invoke-static/range {v4 .. v10}, LPe/a;->b(Le2/m;Ld0/m;Lw0/h;ZLandroidx/compose/runtime/p;II)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v0, Lg2/b;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg2/b;-><init>(Le2/m;FFII)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_2
    return-void
.end method

.method public static c0(ILandroid/view/View;)V
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "hidden_semSetHoverPopupType"

    invoke-static {v1, v2, v0}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final d(Le2/m;FLandroidx/compose/runtime/p;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6aed4397

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ld0/j;->m:Ld0/j;

    invoke-static {v0}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, LM/D;->a:LM/u;

    new-instance v0, LM/E;

    invoke-direct {v0, p1, p1, p1, p1}, LM/E;-><init>(FFFF)V

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LPe/a;->b(Le2/m;Ld0/m;Lw0/h;ZLandroidx/compose/runtime/p;II)V

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Lg2/a;

    const/4 v0, 0x1

    invoke-direct {p2, v1, p1, p3, v0}, Lg2/a;-><init>(Le2/m;FII)V

    iput-object p2, p0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method

.method public static d0(Landroid/view/View;ILandroid/view/PointerIcon;)V
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/view/PointerIcon;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "hidden_semSetPointerIcon"

    invoke-static {v1, v2, v0}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final e(Ldb/f;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V
    .locals 14

    move-object/from16 v4, p4

    move/from16 v7, p5

    const v0, -0x70dd2c8c

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_4

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    move/from16 v12, p3

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance v8, Leb/r;

    const/4 v13, 0x0

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Leb/r;-><init>(Ldb/f;Ldb/c;Ldb/b;ZI)V

    const v1, 0x503a3ebe

    invoke-static {v1, v8, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Leb/p;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Leb/p;-><init>(Ldb/f;Ldb/c;Ldb/b;ZII)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public static e0(Landroid/view/View;F)V
    .locals 3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    const-string v2, "setFrameContentVelocity"

    invoke-static {v1, v2, v0}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final f(Ldb/f;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V
    .locals 9

    const v0, 0x6f355f98

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_4

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    iget v4, p0, Ldb/f;->D:F

    iget v5, p0, Ldb/f;->C:F

    iget v7, p0, Ldb/f;->E:F

    iget v8, p0, Ldb/f;->F:F

    invoke-static {v0, v4, v5, v7, v8}, Lnj/a;->j0(LJ1/q;FFFF)LJ1/q;

    move-result-object v7

    new-instance v0, Leb/r;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Leb/r;-><init>(Ldb/f;Ldb/c;Ldb/b;ZI)V

    const v1, -0x2891e504

    invoke-static {v1, v0, p4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p4

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lbb/d;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lbb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static f0(Ljava/lang/String;)Lsk/j;
    .locals 5

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v3, Lsk/j;

    invoke-direct {v3, v1, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lsk/j;

    invoke-direct {p0, v0, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lsk/j;

    invoke-direct {p0, v0, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-instance p0, Lsk/j;

    invoke-direct {p0, v0, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final g(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const v1, -0x570452f7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v1, v8

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v1, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v1, v8

    and-int/lit16 v1, v1, 0x493

    const/16 v8, 0x492

    if-ne v1, v8, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_f

    :cond_5
    :goto_4
    new-instance v1, Lli/a;

    iget v8, v5, Ldb/f;->b:I

    const v10, 0x5b81b422

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v4, Ldb/d;->e:Ljava/util/List;

    if-eqz v11, :cond_6

    iget-object v11, v4, Ldb/d;->f:Ljava/util/List;

    if-eqz v11, :cond_6

    iget-object v14, v4, Ldb/d;->g:Ljava/util/List;

    if-nez v14, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_13

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LAh/h;

    iget v7, v12, LAh/h;->a:I

    sget-object v16, Ldb/h;->a:LA1/g;

    iget-object v6, v4, Ldb/d;->e:Ljava/util/List;

    iget-object v9, v4, Ldb/d;->f:Ljava/util/List;

    move-object/from16 v17, v6

    iget-object v6, v4, Ldb/d;->g:Ljava/util/List;

    move-object/from16 v19, v6

    iget-object v6, v4, Ldb/d;->h:LBe/r;

    move-object/from16 v20, v6

    move-object/from16 v18, v9

    move/from16 v16, v15

    move-object v15, v12

    invoke-static/range {v15 .. v20}, Ldb/h;->b(LAh/h;ILjava/util/List;Ljava/util/List;Ljava/util/List;LBe/r;)LAh/e;

    move-result-object v6

    const/4 v9, 0x1

    if-eq v7, v9, :cond_11

    const/4 v9, 0x3

    const/4 v12, 0x2

    if-eq v7, v12, :cond_a

    if-eq v7, v9, :cond_9

    const/4 v15, 0x4

    if-eq v7, v15, :cond_8

    move/from16 v17, v13

    goto/16 :goto_b

    :cond_8
    invoke-virtual/range {p2 .. p3}, Ldb/b;->e(Ldb/c;)Le2/z;

    move-result-object v6

    new-instance v7, Lfb/n;

    move/from16 v17, v13

    iget-wide v12, v5, Ldb/f;->I:J

    invoke-direct {v7, v12, v13, v6}, Lfb/n;-><init>(JLe2/z;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_9
    move/from16 v17, v13

    const/4 v15, 0x4

    new-instance v7, Lfb/l;

    const/4 v12, 0x2

    invoke-direct {v7, v8, v6, v12}, Lfb/l;-><init>(ILAh/e;I)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v13, v17, 0x1

    goto/16 :goto_c

    :cond_a
    move/from16 v17, v13

    const/4 v15, 0x4

    iget-object v7, v6, LAh/e;->c:Ljava/lang/Object;

    check-cast v7, LFg/h;

    invoke-static {v7}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v7

    if-nez v7, :cond_b

    :goto_7
    const/16 v12, 0x10

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    iget-object v12, v7, LFg/c;->m:LFg/b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_d

    if-eq v12, v9, :cond_c

    goto :goto_7

    :cond_c
    new-instance v7, Lfb/l;

    invoke-direct {v7, v8, v6, v13}, Lfb/l;-><init>(ILAh/e;I)V

    move-object v13, v7

    const/16 v12, 0x10

    goto :goto_a

    :cond_d
    new-instance v13, Lfb/l;

    new-instance v9, Lyf/b;

    iget-object v12, v2, Ldb/b;->a:Landroid/content/Context;

    invoke-direct {v9, v12, v7}, Lyf/b;-><init>(Landroid/content/Context;LFg/c;)V

    invoke-static {v7, v9}, Ldb/b;->j(LFg/c;Lyf/b;)Ljava/lang/String;

    move-result-object v7

    iget v9, v2, Ldb/b;->d:I

    sget v12, LZ1/b;->b:I

    const/16 v12, 0x8

    if-ne v9, v12, :cond_e

    const/16 v12, 0x10

    goto :goto_8

    :cond_e
    const/16 v12, 0x10

    if-ne v9, v12, :cond_f

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_10

    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v9, 0x0

    :goto_9
    invoke-direct {v13, v8, v6, v9}, Lfb/l;-><init>(ILAh/e;Z)V

    :goto_a
    if-eqz v13, :cond_12

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move/from16 v17, v13

    const/16 v12, 0x10

    const/4 v15, 0x4

    iget-object v6, v6, LAh/e;->b:Ljava/lang/Object;

    check-cast v6, LAh/f;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v7

    iget v9, v6, LAh/f;->a:I

    invoke-virtual {v7, v9}, LEh/a;->J(I)J

    iget-object v7, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    iget-object v7, v6, LAh/f;->d:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12, v13, v7}, Ldb/b;->o(JZ)LK1/a;

    move-result-object v26

    invoke-virtual {v2, v6, v3}, Ldb/b;->b(LAh/f;Ldb/c;)Le2/z;

    move-result-object v25

    iget-wide v12, v5, Ldb/f;->H:J

    new-instance v21, Lfb/a;

    iget v7, v3, Ldb/c;->k:I

    iget-object v6, v6, LAh/f;->e:Ljava/lang/String;

    move-object/from16 v27, v6

    move/from16 v24, v7

    move-wide/from16 v22, v12

    invoke-direct/range {v21 .. v27}, Lfb/a;-><init>(JILe2/z;LK1/a;Ljava/lang/String;)V

    move-object/from16 v6, v21

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    move/from16 v13, v17

    :goto_c
    add-int/lit8 v6, v16, 0x1

    move v15, v6

    goto/16 :goto_5

    :cond_13
    move/from16 v17, v13

    const/16 v6, 0x32

    if-lt v13, v6, :cond_14

    new-instance v22, Le2/z;

    iget-object v6, v5, Ldb/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130ad4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v3, Ldb/c;->j:I

    new-instance v8, Lw2/j;

    invoke-direct {v8, v7}, Lw2/j;-><init>(I)V

    const/16 v28, 0x2

    const v29, 0xff70

    const/16 v24, 0x1

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v29}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    new-instance v11, Le2/z;

    const/16 v17, 0x0

    const v18, 0xfffc

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const-wide/16 v6, -0x1

    const/4 v13, 0x1

    invoke-virtual {v2, v6, v7, v13}, Ldb/b;->o(JZ)LK1/a;

    move-result-object v17

    new-instance v14, Lfb/m;

    iget-wide v6, v5, Ldb/f;->J:J

    move-wide v15, v6

    move-object/from16 v19, v11

    move-object/from16 v18, v22

    invoke-direct/range {v14 .. v19}, Lfb/m;-><init>(JLK1/a;Le2/z;Le2/z;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :goto_d
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_e
    new-instance v6, Lw2/j;

    const v7, 0x7f060aaf

    invoke-direct {v6, v7}, Lw2/j;-><init>(I)V

    invoke-direct {v1, v10, v6}, Lli/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x8

    invoke-static {v1, v0, v12}, Landroidx/glance/appwidget/protobuf/g0;->g(Lli/a;Landroidx/compose/runtime/p;I)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Leb/o;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Leb/o;-><init>(ILdb/b;Ldb/c;Ldb/d;Ldb/f;)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_15
    return-void
.end method

.method public static g0(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const-string v3, "CalendarBnR"

    const-string v4, "[BnRJSONUtils] No such column : "

    invoke-static {v4, v2, v3}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final h(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V
    .locals 9

    move-object v0, p5

    const v2, -0xe4006df

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, p5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p0

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    move-object v8, v0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v4, Ldb/h;->a:LA1/g;

    iget-object v4, p4, Ldb/d;->f:Ljava/util/List;

    invoke-static {v4}, Ldb/h;->c(Ljava/util/List;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const v4, -0x4cdc0b17

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v3, p4, Ldb/d;->j:Z

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x380

    or-int v5, v4, v2

    move-object v4, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, LPe/a;->e(Ldb/f;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V

    move-object v8, v0

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    move-object v8, v0

    const v0, -0x4cda8569

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)V

    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance v1, Leb/m;

    invoke-direct {v1, p5, p3, p2, p4}, Leb/m;-><init>(Ldb/f;Ldb/c;Ldb/b;Ldb/d;)V

    const v2, -0x691b7ba1

    invoke-static {v2, v1, p1}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Leb/o;

    const/4 v6, 0x1

    move v5, p0

    move-object v4, p2

    move-object v3, p3

    move-object v2, p4

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Leb/o;-><init>(Ldb/f;Ldb/d;Ldb/c;Ldb/b;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public static final h0(Landroid/content/Context;LL1/i;LGk/m;Lwk/c;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Lu2/i;->a:Lu2/i;

    new-instance v4, LT1/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v4, p2, v0, v1}, LT1/a;-><init>(LGk/m;Lwk/c;I)V

    instance-of p2, p1, LL1/i;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateAppWidgetState / "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v1, " "

    const-string v3, "GWT:GlanceAppWidgetState"

    invoke-static {v0, v1, p2, v3}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lu2/f;->a:Lu2/f;

    iget p1, p1, LL1/i;->a:I

    invoke-static {p1}, LL1/w;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lu2/f;->d(Landroid/content/Context;Lu2/g;Ljava/lang/String;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The glance ID is not the one of an App Widget"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ldb/f;Ldb/c;Le2/z;Le2/z;ILe2/m;Landroidx/compose/runtime/p;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    sget-object v11, Ld0/a;->m:Ld0/d;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v4, 0x54678f79

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    and-int/lit8 v5, p7, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    move-object/from16 v14, p3

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    move/from16 v8, p4

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_4

    :cond_5
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v5, 0x10000

    :goto_5
    or-int v15, v4, v5

    const v4, 0x12493

    and-int/2addr v4, v15

    const v5, 0x12492

    if-ne v4, v5, :cond_8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    move-object v14, v0

    move-object v12, v1

    move-object v3, v2

    goto/16 :goto_12

    :cond_8
    :goto_6
    sget-object v16, Ld0/j;->m:Ld0/j;

    invoke-static/range {v16 .. v16}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v4

    invoke-static {v4}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, LM/f;->c:LM/a;

    sget-object v6, Ld0/a;->w:Ld0/b;

    invoke-static {v5, v6, v7}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v9, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/b;

    sget-object v6, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, LN0/l;

    sget-object v14, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lz0/p0;

    sget-object v18, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v15

    sget-object v15, Ly0/k;->b:Ly0/n;

    invoke-static {v4}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v8, v7, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_7

    :goto_8
    iput-boolean v8, v7, Landroidx/compose/runtime/p;->y:Z

    sget-object v8, Ly0/k;->f:Ly0/j;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->d:Ly0/j;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v10, Ly0/k;->g:Ly0/j;

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v12, Ly0/k;->h:Ly0/j;

    invoke-static {v7, v3, v12, v7}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v4, v3, v7, v13}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v16 .. v16}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v19

    iget v4, v1, Ldb/f;->f:F

    iget v3, v1, Ldb/f;->g:F

    const/16 v24, 0x5

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v23, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v24}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v3

    sget-object v4, Ld0/a;->u:Ld0/c;

    move-object/from16 v19, v3

    const v3, 0x2952b718

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v3, LM/f;->a:LM/c;

    invoke-static {v3, v4, v7}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, LN0/b;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    check-cast v6, LN0/l;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v22, v9

    move-object/from16 v9, v17

    check-cast v9, Lz0/p0;

    invoke-static/range {v19 .. v19}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v0, v7, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_a

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_9

    :goto_a
    iput-boolean v0, v7, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v7, v9, v12, v7}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v13}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget v4, v1, Ldb/f;->i:F

    move-object v0, v5

    iget v5, v1, Ldb/f;->h:F

    iget v6, v1, Ldb/f;->k:F

    iget v7, v1, Ldb/f;->j:F

    const v2, 0xe000

    and-int v2, v18, v2

    move-object/from16 v9, p6

    move-object v3, v8

    move-object/from16 v20, v10

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    const v12, -0x4ee9b9da

    move/from16 v8, p4

    move-object v13, v0

    move v10, v2

    move-object/from16 v2, v21

    move-object/from16 v0, v22

    invoke-static/range {v4 .. v10}, LA6/a;->a(FFFFILandroidx/compose/runtime/p;I)V

    move-object v4, v9

    const v5, 0x4ae2a379    # 7426492.5f

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->V(I)V

    const v5, 0x2bb5b5d7

    const/4 v6, 0x1

    if-eqz p2, :cond_c

    iget v8, v1, Ldb/f;->l:F

    const/4 v9, 0x0

    const/16 v10, 0xb

    move v7, v6

    const/4 v6, 0x0

    move/from16 v21, v7

    const/4 v7, 0x0

    move v1, v5

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v10}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v6

    move-object v9, v5

    invoke-static {v4, v1, v11, v4, v12}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v5

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/b;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/l;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/p0;

    invoke-static {v6}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v1, v4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v1, :cond_b

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_b

    :goto_c
    iput-boolean v1, v4, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v1, v20

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v5, v19

    invoke-static {v4, v10, v5, v4}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v7

    move-object/from16 v10, v17

    invoke-virtual {v6, v7, v4, v10}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v7, p0

    iget-wide v4, v7, Ldb/f;->K:J

    shr-int/lit8 v8, v18, 0x6

    and-int/lit8 v8, v8, 0xe

    move/from16 v25, v6

    const/16 v6, 0x258

    move-object v12, v7

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v7, p6

    move-object/from16 v19, v9

    move-object v9, v3

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v8}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v8, v3, v8, v8}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    goto :goto_d

    :cond_c
    move-object v12, v1

    move-object v9, v3

    move-object v7, v4

    move v3, v6

    move-object/from16 v10, v17

    move-object/from16 v1, v20

    const/4 v8, 0x0

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v16

    :goto_d
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {}, LM/D;->l()Ld0/m;

    move-result-object v4

    invoke-static {v4}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v21

    iget v4, v12, Ldb/f;->n:F

    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v4

    invoke-static/range {v21 .. v26}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v4

    sget-object v5, Ld0/a;->r:Ld0/d;

    const v6, 0x2bb5b5d7

    const v8, -0x4ee9b9da

    invoke-static {v7, v6, v5, v7, v8}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/b;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/l;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Lz0/p0;

    invoke-static {v4}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v21, v14

    iget-boolean v14, v7, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_d

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_e

    :goto_f
    iput-boolean v14, v7, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v7, v3, v11, v7}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    invoke-virtual {v4, v3, v7, v10}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->W(I)V

    iget v3, v12, Ldb/f;->G:F

    shr-int/lit8 v4, v18, 0xf

    and-int/lit8 v4, v4, 0xe

    const/16 v5, 0x8

    or-int/2addr v4, v5

    move-object/from16 v14, p5

    invoke-static {v14, v3, v3, v7, v4}, LR5/c;->j(Le2/m;FFLandroidx/compose/runtime/p;I)V

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v8, v3, v8, v8}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static/range {v19 .. v19}, LM/C;->a(Ld0/m;)Ld0/m;

    move-result-object v4

    move-object/from16 v5, v20

    const v3, -0x4ee9b9da

    const v8, 0x2bb5b5d7

    invoke-static {v7, v8, v5, v7, v3}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v3

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/b;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/l;

    move-object/from16 v5, v21

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/p0;

    invoke-static {v4}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v8, v7, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_e

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_10

    :goto_11
    iput-boolean v8, v7, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v7, v5, v11, v7}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-virtual {v4, v0, v7, v10}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->W(I)V

    iget-wide v4, v12, Ldb/f;->I:J

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v8, v0, 0xe

    const/16 v6, 0x190

    move-object/from16 v3, p3

    const/4 v0, 0x1

    invoke-static/range {v3 .. v8}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    const/4 v8, 0x0

    invoke-static {v7, v8, v0, v8, v8}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v7, v8, v0, v8, v8}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    iget v1, v12, Ldb/f;->B:F

    iget-object v2, v12, Ldb/f;->a:Landroid/content/Context;

    move-object/from16 v3, p1

    iget v4, v3, Ldb/c;->i:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v1, v2, v8, v7}, LA6/a;->g(FIILandroidx/compose/runtime/p;)V

    invoke-static {v7, v8, v0, v8, v8}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lhb/g;

    const/4 v8, 0x2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    move-object v2, v3

    move-object v1, v12

    move-object v6, v14

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lhb/g;-><init>(Ljava/lang/Object;Ldb/c;Le2/z;Le2/z;ILe2/m;II)V

    iput-object v0, v9, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_f
    return-void
.end method

.method public static i0(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "\":"

    const-string v4, "\""

    invoke-static {p0, v4, v2, v3}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p0, v4, v1, v4}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTi/d;
    .locals 2

    const-string p1, "activeCp"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LTi/d;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x86b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x946

    if-eq v0, v1, :cond_2

    const/16 v1, 0x967

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "KR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/lifecycle/O;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(I)V

    goto :goto_1

    :cond_2
    const-string v0, "JP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Landroidx/lifecycle/N;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/lifecycle/N;-><init>(I)V

    goto :goto_1

    :cond_4
    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    new-instance p0, LC7/o;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LC7/o;->m:I

    goto :goto_1

    :cond_5
    new-instance p0, Lac/a;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lac/a;-><init>(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "KOR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Landroidx/lifecycle/O;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(I)V

    goto :goto_3

    :sswitch_1
    const-string v0, "JPN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :sswitch_2
    const-string v0, "HUA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Landroidx/lifecycle/O;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(I)V

    goto :goto_3

    :sswitch_3
    const-string v0, "JPN_V4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    :goto_2
    new-instance p2, Lac/a;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lac/a;-><init>(I)V

    goto :goto_3

    :cond_8
    new-instance p2, Landroidx/lifecycle/N;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Landroidx/lifecycle/N;-><init>(I)V

    :goto_3
    new-instance v0, Lac/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lac/a;-><init>(I)V

    invoke-direct {p1, p0, p2, v0}, LTi/d;-><init>(Lfj/d;Lfj/a;Lfj/b;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_3
        0x118d4 -> :sswitch_2
        0x11fc8 -> :sswitch_1
        0x1236e -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-static {v0, v1}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WPI"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "it is only available for Samsung Service."

    if-eqz v0, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "com.samsung.android.watch.weather.provider.level.dangerous"

    return-object p0

    :cond_1
    const-string p0, "com.samsung.android.watch.weather.provider.level.system"

    return-object p0

    :cond_2
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "com.sec.android.daemonapp.ap.accuweather.provider"

    return-object p0

    :cond_3
    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    const-string p0, "com.samsung.android.weather.content.provider.level.dangerous"

    return-object p0

    :cond_4
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/weather/api/NotAllowedAppException;

    invoke-direct {p0, v4}, Lcom/samsung/android/weather/api/NotAllowedAppException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "com.samsung.android.weather.content.provider.level.system"

    return-object p0
.end method

.method public static final l(Landroid/content/Context;F)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbj/d;->p2f_in:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lw0/h;Ljava/lang/Integer;Z)V
    .locals 0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lw0/i;->b:Lw0/h;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object p1, Lw0/i;->d:Lw0/h;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    if-eqz p5, :cond_4

    new-instance p1, LQf/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LQf/o;-><init>(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_5
    return-void
.end method

.method public static final n(Landroid/content/Context;F)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbj/d;->format_m_per_hour:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(LRa/n;)V
    .locals 3

    iget-object v0, p0, LRa/n;->L:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LRa/n;->L:Landroid/text/TextPaint;

    iget v2, p0, LRa/n;->l:F

    invoke-static {v0, v2}, Lwh/q;->f(Landroid/graphics/Paint;F)V

    iget-object v0, p0, LRa/n;->L:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, LRa/n;->m:F

    iput v0, p0, LRa/n;->n:F

    iget-object v2, p0, LRa/n;->M:Landroid/text/TextPaint;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, LRa/n;->N:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LRa/n;->N:Landroid/text/TextPaint;

    iget v2, p0, LRa/n;->r:F

    invoke-static {v0, v2}, Lwh/q;->f(Landroid/graphics/Paint;F)V

    iget-object v0, p0, LRa/n;->N:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, LRa/n;->q:F

    iget-object v0, p0, LRa/n;->O:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LRa/n;->O:Landroid/text/TextPaint;

    iget v1, p0, LRa/n;->x:F

    invoke-static {v0, v1}, Lwh/q;->f(Landroid/graphics/Paint;F)V

    iget-object v0, p0, LRa/n;->O:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, LRa/n;->u:F

    iput v0, p0, LRa/n;->v:F

    iget-object p0, p0, LRa/n;->P:Landroid/text/TextPaint;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public static final p(Ld0/m;Lj0/B;)Ld0/m;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1e7ff

    invoke-static {p0, v0, v0, p1, v1}, Landroidx/compose/ui/graphics/a;->a(Ld0/m;FFLj0/B;I)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;)LW1/b;
    .locals 28

    new-instance v0, LW1/b;

    sget-wide v1, Lj0/n;->h:J

    new-instance v3, Lw2/i;

    invoke-direct {v3, v1, v2}, Lw2/i;-><init>(J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v27}, LW1/a;-><init>(Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;Lw2/a;)V

    return-object v0
.end method

.method public static final r(Ld0/m;LGk/n;)Ld0/m;
    .locals 1

    new-instance v0, Ld0/g;

    invoke-direct {v0, p1}, Ld0/g;-><init>(LGk/n;)V

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/content/Context;)LH0/e;
    .locals 3

    new-instance v0, LH0/e;

    new-instance v1, Lz6/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lz6/e;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    new-instance v1, LH0/a;

    invoke-direct {v1, p0}, LH0/a;-><init>(I)V

    sget-object p0, LH0/f;->a:Lwh/m;

    new-instance p0, LH0/h;

    sget-object p0, LH0/f;->a:Lwh/m;

    sget-object p0, LH0/h;->a:LH0/g;

    sget-object v1, LK0/b;->a:LZl/q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    sget-object v1, Lwk/i;->m:Lwk/i;

    invoke-interface {p0, v1}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p0

    new-instance v1, LZl/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LZl/h0;-><init>(LZl/f0;)V

    invoke-interface {p0, v1}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p0

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    new-instance p0, Lwh/m;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lwh/m;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, LH0/d;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, LP6/w0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, v0}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LP6/w0;->run()V

    return-void
.end method

.method public static final u(Landroid/content/Context;F)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbj/d;->pd_mm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(II)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    div-int v1, p0, p1

    mul-int v2, p1, v1

    sub-int v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    sget-object v3, LJ6/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_2

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_2

    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    return v1

    :pswitch_4
    if-nez v2, :cond_3

    :cond_2
    :goto_1
    :pswitch_5
    return v1

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Landroid/content/Context;F)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbj/d;->pdp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x()V
    .locals 1

    sget v0, LPe/a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, LPe/a;->b:I

    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LBf/m;->i:Z

    const-string v1, "[CALCrossApp]"

    if-nez v0, :cond_3

    invoke-static {p0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ll2/h;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v2, "getSyncableAccounts(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "com.android.calendar"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll2/h;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "force"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "schedule_as_expedited_job"

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v4, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, Ll2/h;->u(Landroid/accounts/Account;)Z

    move-result v5

    const-string v6, ")"

    if-eqz v5, :cond_1

    const-string v5, "tasks"

    invoke-static {v2, v5, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "Event & Task("

    :goto_2
    invoke-static {v3, v2, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_1
    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "Event("

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[CrossAppUtils] Request sync: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "Sync is not available"

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final z(Landroid/os/Bundle;)I
    .locals 2

    sget v0, LZ1/b;->b:I

    const-string v0, "semWidgetSize"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    return v1
.end method
