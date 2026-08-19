.class public final Lnb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEh/a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iput-object v0, p0, Lnb/i;->b:LEh/a;

    invoke-static {p1}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v1

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LEh/a;->M(I)V

    invoke-static {p1}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object p1

    invoke-virtual {v0}, LEh/a;->w()Llf/d;

    move-result-object v3

    iget v3, v3, Llf/d;->m:I

    iget p1, p1, Llf/d;->m:I

    sub-int/2addr v3, p1

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x7

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, LEh/a;->h(I)I

    move-result p1

    add-int/2addr p1, v3

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    iput p1, p0, Lnb/i;->c:I

    iget p1, v1, Llf/d;->m:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lnb/i;->d:I

    invoke-virtual {v0}, LEh/a;->w()Llf/d;

    move-result-object v0

    iget v0, v0, Llf/d;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lnb/i;->e:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x7

    iput p1, p0, Lnb/i;->e:I

    :cond_1
    invoke-static {}, Lmb/q0;->z()Z

    move-result p1

    xor-int/2addr p1, v2

    const/4 v0, 0x0

    invoke-static {v0, p1}, LQf/j;->r(IZ)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnb/i;->f:Ljava/util/List;

    const-string v1, "fil"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lnb/i;->f:Ljava/util/List;

    :cond_3
    iget-object p1, p0, Lnb/i;->b:LEh/a;

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p1

    invoke-static {p1}, LXa/d;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnb/i;->a:Landroid/content/Context;

    const v1, 0x7f13022f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnb/i;->h:Ljava/lang/String;

    sget p1, LZ1/b;->b:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lnb/i;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnb/i;->g:Ljava/lang/String;

    iget-object p1, p0, Lnb/i;->b:LEh/a;

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1, v0, v2}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getMonthString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnb/i;->i:Ljava/lang/String;

    return-void
.end method

.method public static c(II)Ljava/lang/String;
    .locals 0

    if-lez p0, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LXa/d;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getFormattedNumberString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lnb/i;->b:LEh/a;

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    invoke-static {p0}, LXa/d;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getFormattedNumberString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    sget v0, LZ1/b;->b:I

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    invoke-static {}, Lmb/q0;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    iget-object p0, p0, Lnb/i;->b:LEh/a;

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0, v0, v2}, LQf/j;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "getDefault(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnb/i;->a:Landroid/content/Context;

    const v1, 0x7f1303ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnb/i;->h:Ljava/lang/String;

    iget-object v2, p0, Lnb/i;->i:Ljava/lang/String;

    const-string v3, ", "

    invoke-static {v1, v3, v2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnb/i;->g:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lnb/i;->b:LEh/a;

    invoke-virtual {p0}, LEh/a;->p()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getMonthString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lnb/i;->b:LEh/a;

    iget-object v1, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const v7, 0x10018

    iget-object v2, p0, Lnb/i;->a:Landroid/content/Context;

    invoke-static/range {v2 .. v7}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "formatDateRange(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFg/h;

    iget-boolean v3, v2, LFg/h;->u:Z

    if-nez v3, :cond_2

    iget-wide v2, v2, LFg/h;->t:J

    iget-object v4, p0, Lnb/i;->b:LEh/a;

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lnb/i;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110077

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/h;

    iget-object p0, p0, LFg/h;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const p1, 0x7f130353

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnb/i;->b:LEh/a;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v1

    iget-object p0, p0, Lnb/i;->a:Landroid/content/Context;

    invoke-static {v1, p0}, LQf/j;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, LEe/b;->a()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "YMD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v3}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lmb/q0;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    const-string v3, " "

    :goto_0
    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3, p0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object p0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string p0, "MMMM"

    invoke-static {p0, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    const-string p0, "getDateString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final i(LFg/c;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lnb/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getTimeZone(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnb/i;->a:Landroid/content/Context;

    iget-wide v2, p1, LFg/c;->r:J

    move-wide v4, v2

    invoke-static/range {v1 .. v7}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget v1, p1, LFg/c;->P:I

    iget v2, p1, LFg/c;->Q:I

    const-string v3, ""

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, LFg/c;->O:Z

    if-eqz p1, :cond_1

    :goto_0
    return-object v3

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lmb/q0;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "\\s"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replaceAll(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p0
.end method
