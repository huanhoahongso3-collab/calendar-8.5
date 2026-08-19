.class public final LE9/d;
.super LE9/g;
.source "SourceFile"


# instance fields
.field public final c:LFg/c;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFg/c;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/d;->c:LFg/c;

    iput p3, p0, LE9/d;->d:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, LE9/d;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f1301e6

    goto :goto_0

    :cond_0
    const p3, 0x7f1308ca

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE9/d;->i:Ljava/lang/String;

    invoke-virtual {p0, p2}, LE9/d;->k(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()LFg/c;
    .locals 0

    iget-object p0, p0, LE9/d;->c:LFg/c;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, LE9/d;->c:LFg/c;

    iget-wide v0, p0, LFg/c;->s:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE9/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, LE9/d;->c:LFg/c;

    iget-wide v0, p0, LFg/c;->n:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE9/d;->c:LFg/c;

    iget-object p0, p0, LFg/c;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LE9/d;->d:I

    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, LE9/d;->c:LFg/c;

    iget-wide v0, p0, LFg/c;->r:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE9/d;->c:LFg/c;

    iget-object p0, p0, LFg/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, LE9/d;->c:LFg/c;

    iget-boolean v1, v0, LFg/c;->O:Z

    const v2, 0x7f13006b

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LE9/d;->e:Ljava/lang/String;

    iput-object v1, p0, LE9/d;->f:Ljava/lang/String;

    move-object v3, p1

    goto :goto_1

    :cond_0
    iget-wide v4, v0, LFg/c;->r:J

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v8

    move-wide v6, v4

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE9/d;->f:Ljava/lang/String;

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->K(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HH:mm"

    goto :goto_0

    :cond_1
    const-string p1, "h:mm"

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iget-wide v4, v0, LFg/c;->r:J

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE9/d;->e:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result p1

    const-string v1, " "

    if-eqz p1, :cond_2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    iget v5, v0, LFg/c;->P:I

    invoke-virtual {v4, v5}, LEh/a;->J(I)J

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v6, 0x8

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v3, v6, v7}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    iget-boolean v4, v0, LFg/c;->O:Z

    const-string v10, ","

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE9/d;->g:Ljava/lang/String;

    invoke-static {v9, v10, v0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE9/d;->h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-wide v4, v0, LFg/c;->r:J

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v8

    move-wide v6, v4

    invoke-static/range {v3 .. v8}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE9/d;->g:Ljava/lang/String;

    invoke-static {v9, v10}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LE9/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE9/d;->h:Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_4

    iput-object v1, p0, LE9/d;->h:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LE9/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LE9/d;->c:LFg/c;

    iget-object v2, v2, LFg/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE9/d;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, LE9/d;->c:LFg/c;

    iget p0, p0, LFg/c;->M:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
