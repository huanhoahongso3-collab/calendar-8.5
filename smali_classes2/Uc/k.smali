.class public final synthetic LUc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:LUc/o;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LUc/o;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/k;->m:LUc/o;

    iput-boolean p2, p0, LUc/k;->n:Z

    iput-boolean p3, p0, LUc/k;->o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LJb/c;

    iget-object v0, p0, LUc/k;->m:LUc/o;

    iget-object v1, v0, LUc/o;->b:Laa/a;

    invoke-virtual {v1}, Laa/a;->s()V

    iget-object v1, v0, LUc/o;->a:Lm8/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lm8/j;->w:Lm8/k;

    iput-object v2, v1, Lm8/j;->x:Ljava/lang/Long;

    iget-wide v2, p1, LJb/c;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LUc/o;->r:LP6/Q;

    iget-wide v3, p1, LJb/c;->n:J

    invoke-virtual {v1, v3, v4}, Lm8/j;->e(J)LEh/a;

    move-result-object v1

    sget-object v3, Lhc/a;->o:Lhc/a;

    invoke-virtual {v2, v1, v3}, LP6/Q;->d(Llf/e;Lhc/a;)V

    iget-object v1, v0, LUc/o;->t:Lgf/a;

    sget-object v2, Lgf/a;->q:Lgf/a;

    if-ne v1, v2, :cond_2

    iget-boolean p0, p0, LUc/k;->n:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LUc/o;->T(Z)V

    return-void

    :cond_1
    iget-object p0, v0, LUc/o;->u:Ljava/util/Optional;

    new-instance v0, LUc/m;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    iget-boolean p0, p0, LUc/k;->o:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, LUc/o;->d:LP6/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/m;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LUc/m;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method
