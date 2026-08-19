.class public abstract LPk/n0;
.super LPk/s;
.source "SourceFile"

# interfaces
.implements LMk/v;


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public final s:LPk/F;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:LPk/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPk/n0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPk/F;LVk/L;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, LVk/k;->getName()Lul/e;

    move-result-object v0

    invoke-virtual {v0}, Lul/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, LPk/x0;->b(LVk/L;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LPk/n0;-><init>(LPk/F;Ljava/lang/String;Ljava/lang/String;LVk/L;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LPk/F;Ljava/lang/String;Ljava/lang/String;LVk/L;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPk/s;-><init>()V

    .line 2
    iput-object p1, p0, LPk/n0;->s:LPk/F;

    .line 3
    iput-object p2, p0, LPk/n0;->t:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LPk/n0;->u:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LPk/n0;->v:Ljava/lang/Object;

    .line 6
    sget-object p1, Lsk/h;->n:Lsk/h;

    new-instance p2, LPk/h0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LPk/h0;-><init>(LPk/n0;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, LPk/n0;->w:Ljava/lang/Object;

    .line 7
    new-instance p1, LPk/h0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LPk/h0;-><init>(LPk/n0;I)V

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object p1

    iput-object p1, p0, LPk/n0;->x:LPk/t0;

    return-void
.end method

.method public constructor <init>(LPk/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LPk/n0;-><init>(LPk/F;Ljava/lang/String;Ljava/lang/String;LVk/L;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()LQk/g;
    .locals 0

    invoke-virtual {p0}, LPk/n0;->u()LPk/k0;

    move-result-object p0

    invoke-virtual {p0}, LPk/k0;->e()LQk/g;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LPk/z0;->c(Ljava/lang/Object;)LPk/n0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LPk/n0;->s:LPk/F;

    iget-object v2, p1, LPk/n0;->s:LPk/F;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LPk/n0;->t:Ljava/lang/String;

    iget-object v2, p1, LPk/n0;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LPk/n0;->u:Ljava/lang/String;

    iget-object v2, p1, LPk/n0;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LPk/n0;->v:Ljava/lang/Object;

    iget-object p1, p1, LPk/n0;->v:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final g()LPk/F;
    .locals 0

    iget-object p0, p0, LPk/n0;->s:LPk/F;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPk/n0;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LPk/n0;->s:LPk/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LPk/n0;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LPk/n0;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()LQk/g;
    .locals 0

    invoke-virtual {p0}, LPk/n0;->u()LPk/k0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic o()LVk/c;
    .locals 0

    invoke-virtual {p0}, LPk/n0;->t()LVk/L;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, LPk/n0;->v:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Ljava/lang/reflect/Member;
    .locals 6

    invoke-virtual {p0}, LPk/n0;->t()LVk/L;

    move-result-object v0

    invoke-interface {v0}, LVk/L;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LPk/x0;->a:Lul/b;

    invoke-virtual {p0}, LPk/n0;->t()LVk/L;

    move-result-object v0

    invoke-static {v0}, LPk/x0;->b(LVk/L;)Lcom/bumptech/glide/d;

    move-result-object v0

    instance-of v2, v0, LPk/n;

    if-eqz v2, :cond_2

    check-cast v0, LPk/n;

    iget-object v2, v0, LPk/n;->e:Lrl/f;

    iget-object v0, v0, LPk/n;->d:Lsl/e;

    iget v3, v0, Lsl/e;->n:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lsl/e;->s:Lsl/c;

    iget v3, v0, Lsl/c;->n:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget v1, v0, Lsl/c;->o:I

    invoke-interface {v2, v1}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lsl/c;->p:I

    invoke-interface {v2, v0}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LPk/n0;->s:LPk/F;

    invoke-virtual {p0, v1, v0}, LPk/F;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, p0, LPk/n0;->w:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final t()LVk/L;
    .locals 1

    iget-object p0, p0, LPk/n0;->x:LPk/t0;

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVk/L;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LPk/w0;->a:Lwl/h;

    invoke-virtual {p0}, LPk/n0;->t()LVk/L;

    move-result-object p0

    invoke-static {p0}, LPk/w0;->c(LVk/L;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()LPk/k0;
.end method
