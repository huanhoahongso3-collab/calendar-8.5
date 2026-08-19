.class public abstract LEe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/SparseArray;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEe/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()[C
    .locals 14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMMdd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v3, v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x4c

    const/16 v10, 0x79

    const/16 v11, 0x4d

    const/16 v12, 0x64

    const/4 v13, 0x1

    if-eq v8, v12, :cond_7

    if-eq v8, v9, :cond_7

    if-eq v8, v11, :cond_7

    if-ne v8, v10, :cond_0

    goto :goto_2

    :cond_0
    const/16 v9, 0x47

    if-ne v8, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0x61

    if-lt v8, v9, :cond_2

    const/16 v9, 0x7a

    if-le v8, v9, :cond_3

    :cond_2
    const/16 v9, 0x41

    if-lt v8, v9, :cond_4

    const/16 v9, 0x5a

    if-le v8, v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad pattern character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    const/16 v9, 0x27

    if-ne v8, v9, :cond_b

    add-int/lit8 v8, v2, -0x1

    if-ge v3, v8, :cond_5

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_5

    move v3, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad quoting in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    if-ne v8, v12, :cond_8

    if-nez v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    aput-char v12, v1, v4

    move v4, v5

    move v5, v13

    goto :goto_3

    :cond_8
    if-eq v8, v9, :cond_9

    if-ne v8, v11, :cond_a

    :cond_9
    if-nez v6, :cond_a

    add-int/lit8 v6, v4, 0x1

    aput-char v11, v1, v4

    move v4, v6

    move v6, v13

    goto :goto_3

    :cond_a
    if-ne v8, v10, :cond_b

    if-nez v7, :cond_b

    add-int/lit8 v7, v4, 0x1

    aput-char v10, v1, v4

    move v4, v7

    move v7, v13

    :cond_b
    :goto_3
    add-int/2addr v3, v13

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-class v0, LEe/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p2}, LEe/b;->d(Landroid/content/Context;Ljava/util/Locale;)V

    const/16 p0, 0xf

    if-gt p1, p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEe/a;

    :goto_1
    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LEe/a;->a()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lue/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, LEe/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    invoke-static {p2, p3, v1}, LEe/b;->b(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p2, p4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_1

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ".."

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 11

    const-class v1, LEe/b;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LEe/b;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    sget-object v0, LEe/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    sput-object p1, LEe/b;->b:Ljava/lang/String;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    sput-object p1, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/String;

    invoke-static {}, LEe/b;->a()[C

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lte/e;->day_postfix:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p1, Lte/e;->year_postfix:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget p1, Lte/e;->jEEEE:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/d;

    move-object v10, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, LEe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const/4 v3, 0x6

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const/4 v3, 0x5

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const-string p1, "dayPostfix"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "weekdayPostfix"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "yearPostfix"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const/4 v3, 0x4

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const/16 v3, 0xd

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const/16 v3, 0x9

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const/16 v3, 0xb

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const/16 v3, 0xa

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/c;

    const/16 v3, 0x8

    invoke-direct/range {v2 .. v7}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    move-object v8, v5

    new-instance v5, LEe/c;

    move-object v10, v7

    const-string v7, "YMD"

    move-object v9, v6

    const/16 v6, 0xc

    invoke-direct/range {v5 .. v10}, LEe/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p0, LEe/b;->a:Landroid/util/SparseArray;

    new-instance v2, LEe/d;

    move-object v10, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, LEe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
