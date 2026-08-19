.class public final Lb3/o;
.super Le6/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Laa/e;


# direct methods
.method public constructor <init>(Laa/e;I)V
    .locals 0

    iput-object p1, p0, Lb3/o;->b:Laa/e;

    invoke-direct {p0, p2}, Le6/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Lo3/b;)V
    .locals 1

    new-instance v0, Le3/a;

    invoke-direct {v0, p1}, Le3/a;-><init>(Ln3/a;)V

    iget-object p0, p0, Lb3/o;->b:Laa/e;

    invoke-virtual {p0, v0}, Laa/e;->d(Lm3/b;)V

    return-void
.end method

.method public final i(Lo3/b;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb3/o;->k(Lo3/b;II)V

    return-void
.end method

.method public final j(Lo3/b;)V
    .locals 1

    new-instance v0, Le3/a;

    invoke-direct {v0, p1}, Le3/a;-><init>(Ln3/a;)V

    iget-object p0, p0, Lb3/o;->b:Laa/e;

    invoke-virtual {p0, v0}, Laa/e;->f(Lm3/b;)V

    iput-object p1, p0, Laa/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lo3/b;II)V
    .locals 1

    new-instance v0, Le3/a;

    invoke-direct {v0, p1}, Le3/a;-><init>(Ln3/a;)V

    iget-object p0, p0, Lb3/o;->b:Laa/e;

    invoke-virtual {p0, v0, p2, p3}, Laa/e;->e(Lm3/b;II)V

    return-void
.end method
