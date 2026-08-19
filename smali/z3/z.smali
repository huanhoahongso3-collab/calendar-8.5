.class public final synthetic Lz3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lz3/j;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Landroidx/lifecycle/C;

.field public final synthetic q:LR0/h;


# direct methods
.method public synthetic constructor <init>(Lz3/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/C;LR0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/z;->m:Lz3/j;

    iput-object p2, p0, Lz3/z;->n:Ljava/lang/String;

    iput-object p3, p0, Lz3/z;->o:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lz3/z;->p:Landroidx/lifecycle/C;

    iput-object p5, p0, Lz3/z;->q:LR0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz3/z;->n:Ljava/lang/String;

    iget-object v1, p0, Lz3/z;->o:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lz3/z;->p:Landroidx/lifecycle/C;

    iget-object v3, p0, Lz3/z;->q:LR0/h;

    iget-object p0, p0, Lz3/z;->m:Lz3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls3/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v4, "label"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll2/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lz3/y;->b:Lz3/x;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/C;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LR0/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Lz3/v;

    invoke-direct {v1, v0}, Lz3/v;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/C;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LR0/h;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
