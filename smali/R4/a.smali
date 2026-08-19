.class public abstract LR4/a;
.super LO4/a;
.source "SourceFile"


# static fields
.field public static final v:[I


# instance fields
.field public final q:LH9/f;

.field public r:[I

.field public s:I

.field public t:LN4/n;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LQ4/b;->h:[I

    sput-object v0, LR4/a;->v:[I

    return-void
.end method

.method public constructor <init>(LH9/f;I)V
    .locals 1

    invoke-direct {p0, p2}, LO4/a;-><init>(I)V

    sget-object v0, LR4/a;->v:[I

    iput-object v0, p0, LR4/a;->r:[I

    sget-object v0, LT4/e;->s:LQ4/h;

    iput-object v0, p0, LR4/a;->t:LN4/n;

    iput-object p1, p0, LR4/a;->q:LH9/f;

    sget-object p1, LN4/c;->t:LN4/c;

    invoke-virtual {p1, p2}, LN4/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, LR4/a;->s:I

    :cond_0
    sget-object p1, LN4/c;->r:LN4/c;

    invoke-virtual {p1, p2}, LN4/c;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LR4/a;->u:Z

    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {p0}, LN4/j;->i()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name (context: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN4/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o0(ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-static {}, LT4/k;->a()V

    throw v1

    :cond_0
    invoke-virtual {p0, p2}, LR4/a;->n0(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, LN4/d;->m:LN4/m;

    invoke-interface {p1, p0}, LN4/m;->g(LR4/a;)V

    return-void

    :cond_2
    iget-object p1, p0, LN4/d;->m:LN4/m;

    invoke-interface {p1, p0}, LN4/m;->f(LR4/a;)V

    return-void

    :cond_3
    iget-object p1, p0, LN4/d;->m:LN4/m;

    invoke-interface {p1, p0}, LN4/m;->c(LR4/a;)V

    return-void

    :cond_4
    iget-object p1, p0, LO4/a;->p:LR4/d;

    invoke-virtual {p1}, LN4/j;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LN4/d;->m:LN4/m;

    invoke-interface {p1, p0}, LN4/m;->j(LR4/a;)V

    return-void

    :cond_5
    iget-object p1, p0, LO4/a;->p:LR4/d;

    invoke-virtual {p1}, LN4/j;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LN4/d;->m:LN4/m;

    invoke-interface {p1, p0}, LN4/m;->a(LR4/a;)V

    :cond_6
    return-void
.end method
