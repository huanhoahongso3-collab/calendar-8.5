.class public abstract Lz0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq1/d;LD0/n;)V
    .locals 2

    invoke-static {p1}, Lz0/D;->b(LD0/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LD0/n;->d:LD0/i;

    sget-object v0, LD0/h;->f:LD0/t;

    iget-object p1, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LD0/a;

    if-eqz p1, :cond_1

    new-instance v0, Lq1/c;

    const v1, 0x102003d

    iget-object p1, p1, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lq1/d;->b(Lq1/c;)V

    :cond_1
    return-void
.end method
