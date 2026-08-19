.class public abstract LM/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/u;

.field public static final b:LM/u;

.field public static final c:LM/u;

.field public static final d:LM/G;

.field public static final e:LM/G;

.field public static final f:LM/G;

.field public static final g:LM/G;

.field public static final h:LM/G;

.field public static final i:LM/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/u;

    new-instance v1, LM/j;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LM/j;-><init>(II)V

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LM/u;-><init>(ILGk/j;)V

    sput-object v0, LM/D;->a:LM/u;

    new-instance v0, LM/u;

    new-instance v1, LM/j;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, LM/j;-><init>(II)V

    invoke-direct {v0, v3, v1}, LM/u;-><init>(ILGk/j;)V

    sput-object v0, LM/D;->b:LM/u;

    new-instance v0, LM/u;

    new-instance v1, LM/j;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, LM/j;-><init>(II)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LM/u;-><init>(ILGk/j;)V

    sput-object v0, LM/D;->c:LM/u;

    sget-object v0, Ld0/a;->x:Ld0/b;

    invoke-static {v0}, LM/D;->c(Ld0/b;)LM/G;

    move-result-object v0

    sput-object v0, LM/D;->d:LM/G;

    sget-object v0, Ld0/a;->w:Ld0/b;

    invoke-static {v0}, LM/D;->c(Ld0/b;)LM/G;

    move-result-object v0

    sput-object v0, LM/D;->e:LM/G;

    sget-object v0, Ld0/a;->u:Ld0/c;

    invoke-static {v0}, LM/D;->a(Ld0/c;)LM/G;

    move-result-object v0

    sput-object v0, LM/D;->f:LM/G;

    sget-object v0, Ld0/a;->t:Ld0/c;

    invoke-static {v0}, LM/D;->a(Ld0/c;)LM/G;

    move-result-object v0

    sput-object v0, LM/D;->g:LM/G;

    sget-object v0, Ld0/a;->q:Ld0/d;

    invoke-static {v0}, LM/D;->b(Ld0/d;)LM/G;

    move-result-object v0

    sput-object v0, LM/D;->h:LM/G;

    sget-object v0, Ld0/a;->m:Ld0/d;

    invoke-static {v0}, LM/D;->b(Ld0/d;)LM/G;

    move-result-object v0

    sput-object v0, LM/D;->i:LM/G;

    return-void
.end method

.method public static final a(Ld0/c;)LM/G;
    .locals 5

    new-instance v0, LM/G;

    new-instance v1, LM/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LM/j;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LM/j;-><init>(II)V

    invoke-direct {v0, v4, v1, p0, v2}, LM/G;-><init>(ILGk/m;Ljava/lang/Object;LGk/j;)V

    return-object v0
.end method

.method public static final b(Ld0/d;)LM/G;
    .locals 5

    new-instance v0, LM/G;

    new-instance v1, LM/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LM/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LM/j;

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, LM/j;-><init>(II)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, p0, v2}, LM/G;-><init>(ILGk/m;Ljava/lang/Object;LGk/j;)V

    return-object v0
.end method

.method public static final c(Ld0/b;)LM/G;
    .locals 5

    new-instance v0, LM/G;

    new-instance v1, LM/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LM/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LM/j;

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, LM/j;-><init>(II)V

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, p0, v2}, LM/G;-><init>(ILGk/m;Ljava/lang/Object;LGk/j;)V

    return-object v0
.end method

.method public static d(Ld0/m;)Ld0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM/D;->b:LM/u;

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ld0/m;)Ld0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM/D;->c:LM/u;

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ld0/m;)Ld0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM/D;->a:LM/u;

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ld0/m;F)Ld0/m;
    .locals 7

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM/E;

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    move v5, p1

    move v3, p1

    invoke-direct/range {v1 .. v6}, LM/E;-><init>(FFFFI)V

    invoke-interface {p0, v1}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final h(J)Ld0/m;
    .locals 1

    invoke-static {p0, p1}, LN0/h;->b(J)F

    move-result v0

    invoke-static {p0, p1}, LN0/h;->a(J)F

    move-result p0

    new-instance p1, LM/E;

    invoke-direct {p1, v0, p0, v0, p0}, LM/E;-><init>(FFFF)V

    return-object p1
.end method

.method public static final i(Ld0/m;F)Ld0/m;
    .locals 7

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM/E;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v1 .. v6}, LM/E;-><init>(FFFFI)V

    invoke-interface {p0, v1}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ld0/m;)Ld0/m;
    .locals 2

    sget-object v0, Ld0/a;->u:Ld0/c;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Ld0/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LM/D;->f:LM/G;

    goto :goto_0

    :cond_0
    sget-object v1, Ld0/a;->t:Ld0/c;

    invoke-virtual {v0, v1}, Ld0/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LM/D;->g:LM/G;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LM/D;->a(Ld0/c;)LM/G;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ld0/m;)Ld0/m;
    .locals 2

    sget-object v0, Ld0/a;->q:Ld0/d;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Ld0/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LM/D;->h:LM/G;

    goto :goto_0

    :cond_0
    sget-object v1, Ld0/a;->m:Ld0/d;

    invoke-virtual {v0, v1}, Ld0/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LM/D;->i:LM/G;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LM/D;->b(Ld0/d;)LM/G;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ld0/m;
    .locals 2

    sget-object v0, Ld0/a;->x:Ld0/b;

    invoke-virtual {v0, v0}, Ld0/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LM/D;->d:LM/G;

    return-object v0

    :cond_0
    sget-object v1, Ld0/a;->w:Ld0/b;

    invoke-virtual {v0, v1}, Ld0/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LM/D;->e:LM/G;

    return-object v0

    :cond_1
    invoke-static {v0}, LM/D;->c(Ld0/b;)LM/G;

    move-result-object v0

    return-object v0
.end method
