.class public final synthetic LPa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:LPa/i;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(LPa/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/f;->m:LPa/i;

    iput-wide p2, p0, LPa/f;->n:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    check-cast p1, LQa/d;

    check-cast p2, LQa/d;

    iget-object v0, p0, LPa/f;->m:LPa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-interface {p1}, LQa/d;->g()J

    move-result-wide v2

    iget-wide v4, p0, LPa/f;->n:J

    add-long/2addr v2, v4

    const-wide/32 v6, 0x5265c00

    rem-long v8, v2, v6

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result p0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-interface {p2}, LQa/d;->g()J

    move-result-wide v2

    add-long/2addr v2, v4

    rem-long v4, v2, v6

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iget-object v0, v0, LPa/i;->m:Landroid/content/Context;

    invoke-interface {p1, v0}, LQa/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, LQa/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-ne p0, v1, :cond_8

    invoke-interface {p1}, LQa/d;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, LQa/d;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LQa/d;->c()Z

    move-result p0

    invoke-interface {p2}, LQa/d;->c()Z

    move-result v1

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, LQa/d;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LQa/d;->b()J

    move-result-wide v3

    invoke-interface {p2}, LQa/d;->b()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, LQa/d;->b()J

    move-result-wide p0

    invoke-interface {p2}, LQa/d;->b()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-lez p0, :cond_7

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LQa/d;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, LQa/d;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LQa/d;->b()J

    move-result-wide v3

    invoke-interface {p2}, LQa/d;->b()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    invoke-interface {p1}, LQa/d;->b()J

    move-result-wide p0

    invoke-interface {p2}, LQa/d;->b()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-lez p0, :cond_7

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_8
    sub-int/2addr v1, p0

    return v1
.end method
