.class public abstract LKj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/protobuf/g0;->g:Ljm/b;

    if-eqz v0, :cond_0

    sput-object v0, LKj/a;->a:Ljm/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the weather api must be init."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    sget-object v0, LKj/a;->a:Ljm/b;

    invoke-virtual {v0}, Ljm/b;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "COL_PROFILE_FEATURE_SUPPORT_AQI"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LKj/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LKj/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LKj/a;->d()I

    invoke-static {p0}, LMj/c;->d(Landroid/content/Context;)Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, LPe/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTi/d;

    move-result-object p0

    invoke-virtual {p0}, LTi/d;->c()Z

    move-result p0

    const-string v0, "supportAQI] staticValue: "

    const-string v1, "WPI"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, LKj/a;->a:Ljm/b;

    invoke-virtual {v0}, Ljm/b;->d()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "COL_PROFILE_LOCAL_COUNTRY_CODE"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lb/b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {}, Lb/b;->a()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lsk/l;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    sget-object v0, LKj/a;->a:Ljm/b;

    invoke-virtual {v0}, Ljm/b;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "COL_PROFILE_FEATURE_SUPPORT_PM10"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LKj/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LKj/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LKj/a;->d()I

    invoke-static {p0}, LMj/c;->d(Landroid/content/Context;)Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, LPe/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTi/d;

    move-result-object p0

    invoke-virtual {p0}, LTi/d;->d()Z

    move-result p0

    const-string v0, "supportFineDust] staticValue: "

    const-string v1, "WPI"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static d()I
    .locals 3

    :try_start_0
    sget-object v0, LKj/a;->a:Ljm/b;

    invoke-virtual {v0}, Ljm/b;->d()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "COL_PROFILE_LOCAL_ONE_UI_VERSION"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lb/b;->c()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_2
    invoke-static {}, Lb/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Lsk/l;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    sget-object v0, LKj/a;->a:Ljm/b;

    invoke-virtual {v0}, Ljm/b;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "COL_PROFILE_FEATURE_SUPPORT_PM25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmb/H;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LKj/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LKj/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LKj/a;->d()I

    invoke-static {p0}, LMj/c;->d(Landroid/content/Context;)Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, LPe/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTi/d;

    move-result-object p0

    invoke-virtual {p0}, LTi/d;->e()Z

    move-result p0

    const-string v0, "supportUltraFineDust] staticValue: "

    const-string v1, "WPI"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, LKj/a;->a:Ljm/b;

    invoke-virtual {v0}, Ljm/b;->d()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "COL_PROFILE_LOCAL_SALES_CODE"

    invoke-static {v0, v1}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lb/b;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {}, Lb/b;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lsk/l;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
