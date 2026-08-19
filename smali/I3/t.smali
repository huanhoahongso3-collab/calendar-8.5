.class public final LI3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lb3/u;

.field public final synthetic n:LI3/u;


# direct methods
.method public constructor <init>(LI3/u;Lb3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/t;->n:LI3/u;

    iput-object p2, p0, LI3/t;->m:Lb3/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI3/t;->n:LI3/u;

    iget-object v0, v0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p0, p0, LI3/t;->m:Lb3/u;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 0

    iget-object p0, p0, LI3/t;->m:Lb3/u;

    invoke-virtual {p0}, Lb3/u;->e()V

    return-void
.end method
