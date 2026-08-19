.class public abstract LYf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/RunestoneCalendarApi;

.field public b:Z


# direct methods
.method public static c(Ljava/lang/String;Llf/a;I)Lmg/h;
    .locals 11

    const-string v0, "substring(...)"

    iget-object v1, p1, Llf/a;->m:Llf/e;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "[SCSAutoComplete] AbstractEntityModel"

    if-nez v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xe

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "Repeat Info: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnf/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    if-lez v6, :cond_1

    iput v7, v2, Lnf/c;->b:I

    iput v6, v2, Lnf/c;->e:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    iput v6, v2, Lnf/c;->b:I

    iput v8, v2, Lnf/c;->e:I

    :cond_2
    const/16 v8, 0x8

    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x1

    if-lez v6, :cond_4

    rem-int/lit8 v10, v6, 0x7

    if-nez v10, :cond_3

    const/4 p1, 0x5

    iput p1, v2, Lnf/c;->b:I

    div-int/2addr v6, v7

    iput v6, v2, Lnf/c;->e:I

    move-object p1, v1

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->w()Llf/d;

    move-result-object p1

    invoke-static {p1}, Lnf/c;->c(Llf/d;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, v2, Lnf/c;->m:[I

    filled-new-array {v5}, [I

    move-result-object p1

    iput-object p1, v2, Lnf/c;->n:[I

    iput v9, v2, Lnf/c;->o:I

    goto :goto_1

    :cond_3
    iput v4, v2, Lnf/c;->b:I

    iput v6, v2, Lnf/c;->e:I

    invoke-static {p1, v2}, LYf/c;->e(Llf/a;Lnf/c;)I

    move-result p1

    iput p1, v2, Lnf/c;->d:I

    :cond_4
    :goto_1
    const/16 p1, 0xa

    invoke-virtual {p0, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    const/4 v6, 0x3

    iput v6, v2, Lnf/c;->b:I

    iput v4, v2, Lnf/c;->e:I

    :cond_5
    const/16 v4, 0xc

    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    const/4 v6, 0x2

    iput v6, v2, Lnf/c;->b:I

    iput p1, v2, Lnf/c;->e:I

    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_7

    iput v9, v2, Lnf/c;->b:I

    iput p0, v2, Lnf/c;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-virtual {v2}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmg/h;

    if-eqz p2, :cond_8

    move v5, v9

    :cond_8
    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getTimeZoneID(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2, v5}, Lmg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :goto_2
    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error on Number Parsing: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lmg/h;

    invoke-direct {p0}, Lmg/h;-><init>()V

    return-object p0

    :cond_9
    :goto_3
    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid Repeat Info ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lmg/h;

    invoke-direct {p0}, Lmg/h;-><init>()V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;Ljava/lang/String;)I
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartIndex()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndIndex()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndIndex()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LVf/m;->date_lunar_calendar:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Llf/a;Lnf/c;)I
    .locals 8

    iget-object v0, p0, Llf/a;->m:Llf/e;

    iget-object p0, p0, Llf/a;->n:Llf/e;

    iget v1, p1, Lnf/c;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    const/4 v4, 0x7

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lnf/c;->e:I

    mul-int/lit16 v1, v1, 0x16d

    goto :goto_0

    :cond_1
    iget v1, p1, Lnf/c;->e:I

    mul-int/lit8 v1, v1, 0x1f

    goto :goto_0

    :cond_2
    iget v1, p1, Lnf/c;->e:I

    mul-int/2addr v1, v4

    goto :goto_0

    :cond_3
    iget v1, p1, Lnf/c;->e:I

    :goto_0
    move-object v2, p0

    check-cast v2, LEh/a;

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, LEh/a;

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    int-to-long v1, v1

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-lez v1, :cond_5

    :goto_1
    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[SCSAutoComplete] AbstractEntityModel"

    const-string v2, "Repeat has overlapped"

    invoke-static {v1, v2}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->z()I

    move-result v1

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->z()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget p1, p1, Lnf/c;->e:I

    if-ne p1, v2, :cond_5

    if-ge v2, v1, :cond_5

    invoke-virtual {p0}, LEh/a;->m()I

    move-result p1

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v4

    if-ge p1, v4, :cond_4

    invoke-virtual {p0, v0}, LEh/a;->C(Llf/e;)LEh/a;

    invoke-virtual {p0, v2}, LEh/a;->a(I)V

    invoke-virtual {p0, p1}, LEh/a;->I(I)V

    return v1

    :cond_4
    invoke-virtual {v0}, LEh/a;->y()I

    move-result p1

    invoke-virtual {p0, p1}, LEh/a;->P(I)V

    invoke-virtual {v0}, LEh/a;->z()I

    move-result p1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0, v3, p1}, Ljava/util/Calendar;->set(II)V

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;)Ljava/util/List;
.end method

.method public abstract b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;Ljava/lang/String;)LXf/b;
.end method
