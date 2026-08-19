.class public final LE4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/i;
.implements LWf/e;
.implements Ljf/a;
.implements Lv4/s;


# instance fields
.field public final m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE4/m;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE4/m;->m:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/m;->m:Landroid/content/Context;

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/util/LinkedHashMap;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ltk/p;->J(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/h;

    iget v2, v1, LFg/h;->o:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, LFg/h;->p:I

    add-int/lit16 v4, p0, 0x16e

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v2, v3, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lq8/a;

    iget v6, v1, LFg/h;->y:I

    iget-wide v7, v1, LFg/h;->m:J

    invoke-virtual {v1}, LFg/h;->c()I

    move-result v9

    invoke-direct {v5, v6, v9, v7, v8}, Lq8/a;-><init>(IIJ)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/Integer;
    .locals 0

    sget p0, LVf/j;->ic_suggestion:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()LE2/b;
    .locals 9

    new-instance v0, LE2/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE2/b;-><init>(I)V

    iget-object p0, p0, LE4/m;->m:Landroid/content/Context;

    invoke-static {p0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v1

    iput-object v1, v0, LE2/b;->o:Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "com.samsung.www.Indie"

    const-string v8, "com.samsung.www.GoldPlatinum"

    const-string v3, "cn.com.sec.Paperfun.common"

    const-string v4, "Samsung.Empathy"

    const-string v5, "com.samsung.colorful_indie"

    const-string v6, "com.samsung.tungsten_gold"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, LE2/b;->n:Z

    return-object v0
.end method

.method public c(Llf/e;)Llf/a;
    .locals 2

    const-string p0, "time"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LEh/a;->L(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LEh/a;->M(I)V

    new-instance v0, Llf/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v1, p1}, LEh/a;->f(I)LEh/a;

    invoke-direct {v0, p0, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, LE4/m;->m:Landroid/content/Context;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LPa/h;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LPa/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LE4/m;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LDk/h;->m:LDk/h;

    new-instance p0, LDk/g;

    invoke-direct {p0, v0}, LDk/g;-><init>(Ljava/io/File;)V

    new-instance v0, LDk/e;

    invoke-direct {v0, p0}, LDk/e;-><init>(LDk/g;)V

    const/4 p0, 0x1

    :goto_0
    move v1, p0

    :goto_1
    invoke-virtual {v0}, Ltk/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ltk/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[BnRItemManager] Deleted directory "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CalendarBnR"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LE4/m;->m:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 1

    new-instance p1, Lv4/n;

    iget-object p0, p0, LE4/m;->m:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv4/n;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public y()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LE4/m;->d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
