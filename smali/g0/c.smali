.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/b;


# instance fields
.field public m:Lg0/a;

.field public n:LA3/b;


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lg0/c;->m:Lg0/a;

    invoke-interface {p0}, Lg0/a;->a()LN0/b;

    move-result-object p0

    invoke-interface {p0}, LN0/b;->a()F

    move-result p0

    return p0
.end method

.method public final b(LGk/j;)LA3/b;
    .locals 2

    new-instance v0, LA3/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA3/b;-><init>(I)V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, v0, LA3/b;->n:Ljava/lang/Object;

    iput-object v0, p0, Lg0/c;->n:LA3/b;

    return-object v0
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Lg0/c;->m:Lg0/a;

    invoke-interface {p0}, Lg0/a;->a()LN0/b;

    move-result-object p0

    invoke-interface {p0}, LN0/b;->v()F

    move-result p0

    return p0
.end method
