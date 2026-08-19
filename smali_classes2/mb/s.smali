.class public abstract Lmb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/samsung/android/app/calendar/view/detail/viewholder/N0; = null

.field public static b:Z = false

.field public static c:Lwj/b;


# direct methods
.method public static A(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x2a796da8

    invoke-static {p0}, Landroid/support/v4/media/session/d;->w(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static C(Ljava/util/Map;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-string v2, "\u0006"

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v2, "\u0004"

    goto :goto_1

    :cond_2
    const-string v2, "\u0002"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    const-string v2, "\u0007"

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    const-string v2, "\u0005"

    goto :goto_2

    :cond_6
    const-string v2, "\u0003"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/Context;Ldf/a;Ljava/lang/Boolean;)Z
    .locals 4

    invoke-static {p1}, LBf/h;->a(Ldf/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LBf/h;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ll2/h;->o()Z

    move-result p0

    if-nez p0, :cond_3

    iget-wide v0, p1, Ldf/a;->m:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_1

    iget-wide p0, p1, Ldf/a;->n:D

    cmpl-double p0, p0, v2

    if-eqz p0, :cond_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lmb/s;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, LYj/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p0, LYj/b;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, LV5/a;

    const-string v2, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    invoke-static {v2, p0}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    # PATCHED: swallow unhandled RxJava errors on AOSP (no Samsung error handler set)
    return-void
.end method

.method public static G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;
    .locals 7

    new-instance v0, Lpf/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpf/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lhk/l;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;
    .locals 7

    new-instance v0, Lpf/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpf/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lik/b;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static I(Landroid/content/Context;Ljj/b;)V
    .locals 10

    const-string v0, "PropertyLogSender sendLog"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Ljj/b;->d:La4/c;

    invoke-virtual {v0}, La4/c;->p()Z

    move-result v0

    const v1, 0x2a51bd80

    invoke-static {p0}, Landroid/support/v4/media/session/d;->w(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "user do not agree Property"

    invoke-static {p0}, Lm9/T;->r(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v1, "SAProperties"

    invoke-static {v1}, Lm9/A0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "guid"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lnj/a;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lmb/s;->C(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, ""

    const-string v6, "property_data"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-string v9, "property_sent_date"

    invoke-interface {v5, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, Lmb/s;->t(ILjava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "do not send property < 1day"

    invoke-static {p0}, Lm9/T;->r(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "update property, send it"

    invoke-static {v3}, Lm9/T;->w(Ljava/lang/String;)V

    const-string v3, "Send Property Log"

    invoke-static {v3}, Lm9/T;->w(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ts"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "t"

    const-string v7, "pp"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cp"

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lm9/A0;->a:I

    const/4 v6, 0x3

    if-lt v1, v6, :cond_8

    const-string v1, "v"

    const-string v6, "6.05.079"

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmb/s;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v6, "tz"

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "tcType"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tid"

    iget-object v6, p1, Ljj/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "logType"

    const-string v6, "uix"

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timeStamp"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "agree"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "body"

    invoke-static {v3, v5}, Lmb/s;->C(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lmb/s;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v1, p1}, Lmb/s;->i(Landroid/content/Context;Landroid/content/ContentValues;Ljj/b;)V

    :cond_5
    invoke-static {p0}, Lmb/s;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "networkType"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to send properties"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->d0(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    const-string p0, "Property send fail"

    invoke-static {p0}, Lm9/T;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_8
    invoke-static {p0, v1, p1}, Lpj/a;->C(Landroid/content/Context;ILjj/b;)LP/a;

    move-result-object p0

    invoke-virtual {p0, v3}, LP/a;->z(Ljava/util/Map;)I

    move-result p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Send Property Log Result = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string p0, "PropertyLogBuildClient"

    const-string p1, "No Property log"

    invoke-static {p0, p1}, Lm9/T;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static J(Landroid/content/Context;Ljj/b;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SettingLogSender sendLog"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Ljj/b;->d:La4/c;

    invoke-virtual {v2}, La4/c;->p()Z

    move-result v2

    const v3, 0x2a51bd80

    invoke-static {v1}, Landroid/support/v4/media/session/d;->w(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "user do not agree setting"

    invoke-static {v0}, Lm9/T;->r(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1
    :goto_0
    invoke-static {v1}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "status_sent_date"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6, v2}, Lmb/s;->t(ILjava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "do not send setting < 1day"

    invoke-static {v0}, Lm9/T;->r(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2
    invoke-static {v1}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v8, "AppPrefs"

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    move/from16 v16, v10

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v11, ""

    move-object v12, v11

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v14

    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    move/from16 v16, v10

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v13, "\u0006"

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    aget-object v13, v10, v16

    array-length v4, v10

    if-ne v4, v9, :cond_4

    aget-object v4, v10, v6

    goto :goto_3

    :cond_4
    move-object v4, v11

    :goto_3
    invoke-virtual {v15, v13, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x400

    if-nez v8, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_6
    instance-of v15, v8, Ljava/util/Set;

    if-nez v15, :cond_7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v11

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_8
    invoke-static {v15, v9}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v10, :cond_a

    :cond_9
    move-object v8, v15

    goto :goto_6

    :cond_a
    const/4 v9, 0x2

    goto :goto_5

    :goto_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v9, 0x64

    invoke-static {v9, v5}, Lnj/a;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v8}, Lnj/a;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0005"

    invoke-static {v5, v9, v8}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0x200

    if-le v9, v8, :cond_b

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v11

    goto :goto_7

    :cond_b
    const-string v8, "\u0004"

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_c
    :goto_7
    invoke-static {v12, v5}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_d
    move/from16 v10, v16

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_e
    move/from16 v16, v10

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_f

    :cond_10
    const-string v2, "Send Setting Log"

    invoke-static {v2}, Lm9/T;->r(Ljava/lang/String;)V

    sget v2, Lm9/A0;->a:I

    const/4 v4, 0x3

    const-string v5, "st"

    const-string v8, "t"

    const-string v9, "ts"

    const-string v10, "sti"

    if-ne v2, v4, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "tcType"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "tid"

    iget-object v12, v0, Ljj/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "logType"

    const-string v12, "uix"

    invoke-virtual {v4, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "timeStamp"

    invoke-virtual {v4, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Ljj/b;->d:La4/c;

    invoke-virtual {v11}, La4/c;->p()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "agree"

    invoke-virtual {v4, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Lmb/s;->A(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {v1, v4, v0}, Lmb/s;->i(Landroid/content/Context;Landroid/content/ContentValues;Ljj/b;)V

    :cond_11
    invoke-static {v1}, Lmb/s;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "networkType"

    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v2, "6.05.079"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmb/s;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tz"

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "body"

    invoke-static {v11, v6}, Lmb/s;->C(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed to send setting log"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_14

    :goto_a
    move/from16 v6, v16

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_13

    if-eq v0, v12, :cond_13

    goto :goto_a

    :cond_15
    :goto_b
    move v10, v6

    goto :goto_d

    :cond_16
    const/4 v12, 0x2

    if-eq v2, v12, :cond_18

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Sender type is invalid : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->e0(Ljava/lang/String;)V

    move/from16 v10, v16

    goto :goto_d

    :cond_18
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Lm9/A0;->a:I

    invoke-static {v1, v5, v0}, Lpj/a;->C(Landroid/content/Context;ILjj/b;)LP/a;

    move-result-object v5

    invoke-virtual {v5, v4}, LP/a;->z(Ljava/util/Map;)I

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_a

    :goto_d
    if-eqz v10, :cond_1a

    invoke-static {v1}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_e

    :cond_1a
    invoke-static {v1}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send Setting Log Result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->r(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    :goto_f
    const-string v0, "Setting Sender"

    const-string v1, "No status log"

    invoke-static {v0, v1}, Lm9/T;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static K(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm9/T;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LC0/d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static L(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lhk/z;
    .locals 6

    new-instance v0, LFi/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LFi/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static final a(LJ1/q;LYc/b;ZLandroidx/compose/runtime/p;I)V
    .locals 10

    const v0, 0x7cb159fc

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    move-object v3, p0

    move-object v7, p3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lmb/k;

    invoke-direct {v1, p2, p1}, Lmb/k;-><init>(ZLYc/b;)V

    const v2, -0x11b272e8

    invoke-static {v2, v1, p3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc00

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, p0

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p3, LYa/c;

    invoke-direct {p3, v3, p1, p2, p4}, LYa/c;-><init>(LJ1/q;LYc/b;ZI)V

    iput-object p3, p0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void
.end method

.method public static final b(Landroid/content/Context;LEh/a;IZLandroidx/compose/runtime/p;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x482129c2

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

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    move-object v6, p4

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    const v1, 0x7f07166a

    invoke-static {v0, v1}, LA3/z;->D(LJ1/q;I)LJ1/q;

    move-result-object v2

    new-instance v0, Lmb/W;

    invoke-direct {v0, p0, p1, p2, p3}, Lmb/W;-><init>(Landroid/content/Context;LEh/a;IZ)V

    const v1, 0x4521aaa2

    invoke-static {v1, v0, p4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lmb/g;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lmb/g;-><init>(Landroid/content/Context;LEh/a;IZII)V

    iput-object v0, p4, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static final c(Landroid/content/Context;LYc/b;ZLlf/e;Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    const v3, 0x608c2b5e

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int v15, v3, v4

    and-int/lit16 v3, v15, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v16, LJ1/o;->a:LJ1/o;

    invoke-static/range {v16 .. v16}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v3

    const/16 v13, 0x6180

    const/16 v14, 0xf5

    const/4 v4, 0x0

    const v5, 0x3d8f5c29    # 0.07f

    const/4 v6, 0x0

    const v7, 0x3cd4fdf4    # 0.026f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v3

    sget-object v4, Lmb/v;->a:Landroid/util/SparseArray;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v4, v15, 0x1c0e

    invoke-static {v1, v3, v0, v12, v4}, Lmb/s;->g(Landroid/content/Context;LJ1/q;Llf/e;Landroidx/compose/runtime/p;I)V

    invoke-static/range {v16 .. v16}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v3

    invoke-static {v3}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v3

    and-int/lit8 v15, v15, 0x70

    or-int/lit16 v4, v15, 0x180

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v12, v4}, Lmb/s;->a(LJ1/q;LYc/b;ZLandroidx/compose/runtime/p;I)V

    invoke-static/range {v16 .. v16}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v3

    const/16 v13, 0x6000

    const/16 v14, 0xf7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0x3d6c56d6    # 0.0577f

    invoke-static/range {v3 .. v14}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v3

    or-int/lit16 v7, v15, 0xd80

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v4, p2

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lmb/s;->f(LJ1/q;LYc/b;ZZLandroidx/compose/runtime/p;I)V

    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lbb/d;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lbb/d;-><init>(Landroid/content/Context;LYc/b;ZLlf/e;I)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static final d(Landroid/content/Context;LYc/b;Landroidx/compose/runtime/p;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xff6bda8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    move-object v7, p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13055e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Le2/a;

    invoke-direct {v3}, Le2/a;-><init>()V

    new-instance v0, Lmb/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lmb/o;-><init>(ILYc/b;Landroid/content/Context;)V

    const v1, 0x58351d74

    invoke-static {v1, v0, p2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lmb/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lmb/f;-><init>(Landroid/content/Context;LYc/b;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void
.end method

.method public static final e(Landroid/content/Context;LYc/b;Landroidx/compose/runtime/p;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b444c02

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    move-object v7, p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-wide v1, p1, LYc/b;->f:J

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    sget-object v1, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {p0, v0}, Lmb/v;->c(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le2/a;

    invoke-direct {v3}, Le2/a;-><init>()V

    new-instance v1, Lmb/p;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v0, v4}, Lmb/p;-><init>(Landroid/content/Context;LYc/b;LEh/a;I)V

    const v0, 0x44494db2

    invoke-static {v0, v1, p2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/glance/appwidget/protobuf/g0;->i(Ljava/lang/String;LFl/a;LW1/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lmb/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lmb/f;-><init>(Landroid/content/Context;LYc/b;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void
.end method

.method public static final f(LJ1/q;LYc/b;ZZLandroidx/compose/runtime/p;I)V
    .locals 10

    const v0, -0x19cd22c9

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_3

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    move-object v3, p0

    move-object v7, p4

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lmb/q;

    invoke-direct {v1, p2, p1, p3}, Lmb/q;-><init>(ZLYc/b;Z)V

    const v2, 0x2abb7ad

    invoke-static {v2, v1, p4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc00

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, p0

    move-object v7, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, Lmb/h;

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, v3

    invoke-direct/range {p0 .. p5}, Lmb/h;-><init>(LJ1/q;LYc/b;ZZI)V

    iput-object p0, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void
.end method

.method public static final g(Landroid/content/Context;LJ1/q;Llf/e;Landroidx/compose/runtime/p;I)V
    .locals 12

    const v0, -0x2285e860

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x7f060b7c

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v1, LI3/g;

    sget-object v2, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {p0, p2}, Lmb/v;->j(Landroid/content/Context;Llf/e;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p0, p2, v2}, LI3/g;-><init>(Landroid/content/Context;Llf/e;Z)V

    new-instance v2, Lab/m;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v6}, Lab/m;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7b10f982

    invoke-static {v1, v2, p3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0x180

    const/4 v11, 0x2

    const/4 v7, 0x0

    move-object v6, p1

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lgb/m;

    const/4 v2, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lgb/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static final h(ILJ1/q;LYc/b;ZZLandroidx/compose/runtime/p;I)V
    .locals 13

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v10, p5

    const v0, -0x7f14bd70

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v1, Lmb/r;

    invoke-direct {v1, v4, p2, p0, v5}, Lmb/r;-><init>(ZLYc/b;IZ)V

    const v2, 0x782742ac

    invoke-static {v2, v1, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0xc00

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lmb/i;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmb/i;-><init>(ILJ1/q;LYc/b;ZZI)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/ContentValues;Ljj/b;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "av"

    invoke-static {p0}, Landroid/support/v4/media/session/d;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "uv"

    iget-object v1, p2, Ljj/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "v"

    const-string v1, "6.05.079"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lmb/s;->C(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appCommon_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "auid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Ljj/b;->e:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "at"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appCommon_did"

    invoke-static {v1, p0}, Lmb/s;->C(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 11

    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") AND attendeeRelationship != 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    const-string v9, "attendeeStatus"

    const-string v10, "attendeeRelationship"

    const-string v5, "_id"

    const-string v6, "event_id"

    const-string v7, "attendeeName"

    const-string v8, "attendeeEmail"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    new-instance p1, Lwc/n;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lwc/n;-><init>(I)V

    new-instance v0, Lik/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v0, p0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lok/e;->b:LUj/m;

    const-string v1, "unit is null"

    invoke-static {p1, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scheduler is null"

    invoke-static {v0, p1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lik/k;

    const-wide/16 v1, 0x3

    invoke-direct {p1, p0, v1, v2, v0}, Lik/k;-><init>(LUj/n;JLUj/m;)V

    invoke-virtual {p1}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    invoke-static {p0, p1, p2}, Lmb/s;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Lmb/s;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v2, 0x21

    const/16 v3, 0x42

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-eq p0, v4, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v3, :cond_2

    if-ne p0, v1, :cond_1

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p3, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_a

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p3, Landroid/graphics/Rect;->left:I

    if-gt v6, v7, :cond_a

    goto :goto_0

    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v7, :cond_a

    goto :goto_0

    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p3, Landroid/graphics/Rect;->right:I

    if-lt v6, v7, :cond_a

    :goto_0
    if-eq p0, v4, :cond_a

    if-ne p0, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Lmb/s;->B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v4, :cond_9

    if-eq p0, v2, :cond_8

    if-eq p0, v3, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_b

    :cond_a
    :goto_3
    return v5

    :cond_b
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_3

    goto :goto_1

    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/Context;Llf/e;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "selectedDate"

    invoke-static {p1}, Lmb/s;->o(Llf/e;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "viewType"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "YEAR"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "eventAlert"

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm9/A0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "appVersion"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    const-string p1, "success"

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ",\"description\":null}"

    invoke-static {p0, p1}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static n(ZLcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonArray;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "type"

    if-eqz p0, :cond_0

    const-string p0, "Event[]"

    invoke-virtual {v1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-virtual {v1, p0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p0, "additionalValue"

    invoke-virtual {v1, p0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    const-string p0, "viv.calendarApp.AppContextResult"

    invoke-virtual {v1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_0
    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public static o(Llf/e;)Lcom/google/gson/JsonObject;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p0}, LEh/a;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "year"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method public static p(LEh/a;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 4

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p0}, Lmb/s;->o(Llf/e;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0}, LEh/a;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hour"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p0}, LEh/a;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "minute"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p0}, LEh/a;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "second"

    invoke-virtual {v1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p0, "timezone"

    invoke-virtual {v1, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "time"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;LFg/m;)Lcom/google/gson/JsonObject;
    .locals 7

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-wide v1, p1, LFg/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eventTitle"

    iget-object v2, p1, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, p1, LFg/m;->e0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, LFg/h;->u:Z

    if-eqz v2, :cond_0

    const-string v2, "UTC"

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, LFg/m;->e0:Ljava/lang/String;

    :goto_0
    iget-object v3, p1, LFg/m;->j0:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p1, LFg/h;->u:Z

    if-eqz v3, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    iget-wide v5, p1, LFg/h;->t:J

    sub-long/2addr v5, v3

    goto :goto_2

    :cond_3
    iget-object v3, p1, LFg/m;->j0:Ljava/lang/String;

    iget-wide v4, p1, LFg/h;->s:J

    invoke-static {v4, v5, v3}, Landroid/support/v4/media/session/d;->C(JLjava/lang/String;)J

    move-result-wide v3

    iget-boolean v5, p1, LFg/h;->u:Z

    if-eqz v5, :cond_4

    const-wide/32 v5, 0xea60

    sub-long/2addr v3, v5

    :cond_4
    move-wide v5, v3

    :goto_2
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, LEh/a;->F(J)V

    const-string v4, "end"

    invoke-static {v3, v2}, Lmb/s;->p(LEh/a;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LEh/a;->O(Ljava/lang/String;)V

    iget-wide v4, p1, LFg/h;->s:J

    invoke-virtual {v3, v4, v5}, LEh/a;->F(J)V

    const-string v4, "start"

    invoke-static {v3, v2}, Lmb/s;->p(LEh/a;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v2, "when"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-boolean v1, p1, LFg/h;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAlldayEvent"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p1, LFg/m;->w0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLunarEvent"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LFg/m;->o0:Ljava/lang/String;

    iget-object v2, p1, LFg/m;->R:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    iget-boolean v2, p1, LFg/m;->U:Z

    iget v5, p1, LFg/m;->n0:I

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_7

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-boolean v1, p1, LFg/m;->q0:Z

    if-nez v1, :cond_7

    if-nez v1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "editable"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;

    invoke-direct {v1, p0, p1, v4}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;-><init>(Landroid/content/Context;LFg/m;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/b;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "event"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly9/h;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Ly9/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv9/b;

    invoke-direct {p1, v1}, Lv9/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lxa/i;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static r(Llf/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "selectedDate"

    invoke-static {p0}, Lmb/s;->o(Llf/e;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "viewType"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "YEAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static s(Ljava/util/concurrent/Callable;)LUj/m;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LUj/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Llk/d;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static t(ILjava/lang/Long;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long p0, p0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr p0, v4

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/content/Context;Ljava/util/List;Llf/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lv9/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lv9/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ly9/h;

    invoke-direct {v2, v3}, Ly9/h;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Lmb/s;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LE9/E;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v2, p0, v4}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2, v3}, Lcom/samsung/android/libcalendar/platform/bixby/json/b;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Lmb/s;->r(Llf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v4, "YEAR"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lmb/s;->n(ZLcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonArray;

    move-result-object v2

    const-string v3, "concepts"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v3, LE9/E;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v2, p0, v4}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p0, p2, p3}, Lmb/s;->m(Landroid/content/Context;Llf/e;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {v5, v2, p0}, Lmb/s;->n(ZLcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonArray;

    move-result-object p0

    const-string p1, "llmContext"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p0, "llmCapsuleId"

    const-string p1, "samsung.calendarApp"

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v()J
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Landroid/icu/util/TimeZone;->getDSTSavings()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static w(Lk5/h;Landroid/database/sqlite/SQLiteDatabase;)Lo3/b;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast v0, Lo3/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo3/b;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lo3/b;

    invoke-direct {v0, p1}, Lo3/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lk5/h;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public static final x(Lyk/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Lt2/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lt2/c;

    iget v1, v0, Lt2/c;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt2/c;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/c;

    invoke-direct {v0, p0}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p0, v0, Lt2/c;->q:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lt2/c;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lt2/c;->p:Lbm/b;

    iget-object v6, v0, Lt2/c;->o:Lbm/u;

    iget-object v7, v0, Lt2/c;->n:La8/j;

    iget-object v8, v0, Lt2/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v5, p0, v4}, Lcom/bumptech/glide/d;->a(IILbm/a;)Lbm/e;

    move-result-object v6

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lp2/m;

    const/4 v7, 0x1

    invoke-direct {v2, p0, v6, v7}, Lp2/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbm/e;I)V

    sget-object v7, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    sget-object v8, Lb0/m;->i:Ljava/lang/Object;

    invoke-static {v8, v2}, Ltk/n;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    sput-object v8, Lb0/m;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v7

    invoke-static {}, Lb0/m;->a()V

    new-instance v7, La8/j;

    invoke-direct {v7, v2}, La8/j;-><init>(LGk/j;)V

    :try_start_2
    new-instance v2, Lbm/b;

    invoke-direct {v2, v6}, Lbm/b;-><init>(Lbm/e;)V

    move-object v8, p0

    :cond_3
    :goto_1
    iput-object v8, v0, Lt2/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, v0, Lt2/c;->n:La8/j;

    iput-object v6, v0, Lt2/c;->o:Lbm/u;

    iput-object v2, v0, Lt2/c;->p:Lbm/b;

    iput v5, v0, Lt2/c;->r:I

    invoke-virtual {v2, v0}, Lbm/b;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lbm/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk/r;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v9, Lb0/m;->j:Lb0/a;

    iget-object v9, v9, Lb0/b;->h:LF/v;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LF/v;->h()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v9, v5, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    :try_start_4
    monitor-exit p0

    if-eqz v9, :cond_3

    invoke-static {}, Lb0/m;->a()V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, Lbm/u;->e(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v7}, La8/j;->a()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v6, p0}, Lcom/google/android/gms/internal/auth/g;->z(Lbm/u;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    invoke-virtual {v7}, La8/j;->a()V

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v7

    throw p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/support/v4/media/session/d;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_8

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_8

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_0

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
