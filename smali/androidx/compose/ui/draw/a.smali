.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/m;LI/a;)Ld0/m;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LI/a;)V

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LJ/j;)Ld0/m;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(LJ/j;)V

    return-object v0
.end method

.method public static final c(LD0/l;)Ld0/m;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LD0/l;)V

    return-object v0
.end method

.method public static d(Ld0/m;Lm0/b;Ld0/d;Lw0/h;FLj0/i;I)Ld0/m;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Ld0/a;->q:Ld0/d;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    sget-object p3, Lw0/i;->c:Lw0/h;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lm0/b;Ld0/d;Lw0/h;FLj0/i;)V

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method
