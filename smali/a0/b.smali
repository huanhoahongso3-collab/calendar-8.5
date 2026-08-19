.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field public m:LI3/m;

.field public n:La0/f;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:La0/e;

.field public final s:LA3/s;


# direct methods
.method public constructor <init>(LI3/m;La0/f;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->m:LI3/m;

    iput-object p2, p0, La0/b;->n:La0/f;

    iput-object p3, p0, La0/b;->o:Ljava/lang/String;

    iput-object p4, p0, La0/b;->p:Ljava/lang/Object;

    iput-object p5, p0, La0/b;->q:[Ljava/lang/Object;

    new-instance p1, LA3/s;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LA3/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La0/b;->s:LA3/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, La0/b;->r:La0/e;

    if-eqz p0, :cond_0

    check-cast p0, LW4/e;

    invoke-virtual {p0}, LW4/e;->Q()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, La0/b;->r:La0/e;

    if-eqz p0, :cond_0

    check-cast p0, LW4/e;

    invoke-virtual {p0}, LW4/e;->Q()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, La0/b;->n:La0/f;

    iget-object v1, p0, La0/b;->r:La0/e;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, La0/b;->s:LA3/s;

    invoke-virtual {v1}, LA3/s;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, La0/f;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Lb0/o;

    if-eqz v0, :cond_1

    check-cast v2, Lb0/o;

    invoke-interface {v2}, Lb0/o;->a()Landroidx/compose/runtime/G0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/S;->o:Landroidx/compose/runtime/S;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lb0/o;->a()Landroidx/compose/runtime/G0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/S;->r:Landroidx/compose/runtime/S;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lb0/o;->a()Landroidx/compose/runtime/G0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/S;->p:Landroidx/compose/runtime/S;

    if-eq v0, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, La0/b;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, La0/f;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La0/e;

    move-result-object v0

    iput-object v0, p0, La0/b;->r:La0/e;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La0/b;->r:La0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is not null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, La0/b;->c()V

    return-void
.end method
