.class public final Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/r;

.field public final b:LT/e;

.field public final c:LT/e;

.field public final d:LT/e;

.field public final e:LT/e;

.field public f:Z


# direct methods
.method public constructor <init>(Lz0/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/d;->a:Lz0/r;

    new-instance p1, LT/e;

    const/16 v0, 0x10

    new-array v1, v0, [Ly0/e;

    invoke-direct {p1, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/d;->b:LT/e;

    new-instance p1, LT/e;

    new-array v1, v0, [Lx0/h;

    invoke-direct {p1, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/d;->c:LT/e;

    new-instance p1, LT/e;

    new-array v1, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/d;->d:LT/e;

    new-instance p1, LT/e;

    new-array v0, v0, [Lx0/h;

    invoke-direct {p1, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/d;->e:LT/e;

    return-void
.end method

.method public static b(Ld0/l;Lx0/h;Ljava/util/HashSet;)V
    .locals 5

    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_6

    new-instance v0, LT/e;

    const/16 v1, 0x10

    new-array v1, v1, [Ld0/l;

    invoke-direct {v0, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/l;->r:Ld0/l;

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LT/e;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LT/e;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, v0, LT/e;->o:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/l;

    iget v1, p0, Ld0/l;->p:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_4

    iget v2, v1, Ld0/l;->o:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    instance-of v3, v2, Lx0/e;

    if-eqz v3, :cond_2

    check-cast v2, Lx0/e;

    instance-of v3, v2, Ly0/e;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ly0/e;

    iget-object v4, v3, Ly0/e;->z:Ld0/k;

    instance-of v4, v4, Lx0/c;

    if-eqz v4, :cond_1

    iget-object v3, v3, Ly0/e;->B:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Lx0/e;->s()Ll2/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll2/f;->d(Lx0/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v1, Ld0/l;->r:Ld0/l;

    goto :goto_1

    :cond_4
    invoke-static {v0, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lx0/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/d;->f:Z

    new-instance v0, LA1/e;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lx0/d;->a:Lz0/r;

    iget-object p0, p0, Lz0/r;->y0:LT/e;

    invoke-virtual {p0, v0}, LT/e;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LT/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
