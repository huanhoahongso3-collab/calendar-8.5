.class public abstract Lz0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq1/d;LD0/n;)V
    .locals 4

    invoke-static {p1}, Lz0/D;->b(LD0/n;)Z

    move-result v0

    iget-object p1, p1, LD0/n;->d:LD0/i;

    iget-object p1, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_7

    sget-object v0, LD0/h;->u:LD0/t;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LD0/a;

    if-eqz v0, :cond_1

    new-instance v2, Lq1/c;

    const v3, 0x1020046

    iget-object v0, v0, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lq1/d;->b(Lq1/c;)V

    :cond_1
    sget-object v0, LD0/h;->w:LD0/t;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, LD0/a;

    if-eqz v0, :cond_3

    new-instance v2, Lq1/c;

    const v3, 0x1020047

    iget-object v0, v0, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lq1/d;->b(Lq1/c;)V

    :cond_3
    sget-object v0, LD0/h;->v:LD0/t;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, LD0/a;

    if-eqz v0, :cond_5

    new-instance v2, Lq1/c;

    const v3, 0x1020048

    iget-object v0, v0, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lq1/d;->b(Lq1/c;)V

    :cond_5
    sget-object v0, LD0/h;->x:LD0/t;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    check-cast v1, LD0/a;

    if-eqz v1, :cond_7

    new-instance p1, Lq1/c;

    const v0, 0x1020049

    iget-object v1, v1, LD0/a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lq1/d;->b(Lq1/c;)V

    :cond_7
    return-void
.end method
