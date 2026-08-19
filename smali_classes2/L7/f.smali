.class public final synthetic LL7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:LL7/n;

.field public final synthetic b:LFg/m;

.field public final synthetic c:LFg/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL7/n;LFg/m;LFg/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/f;->a:LL7/n;

    iput-object p2, p0, LL7/f;->b:LFg/m;

    iput-object p3, p0, LL7/f;->c:LFg/m;

    iput p4, p0, LL7/f;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v4, p0, LL7/f;->d:I

    const-string v0, "Get original Data: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SaveEventData Future [New Data]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    iget-object v1, p0, LL7/f;->b:LFg/m;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [Original Data]: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LL7/f;->c:LFg/m;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "message"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v8, Lef/a;->a:Z

    const-string v8, "[CALCrossApp]"

    invoke-static {v8, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DetailModelImpl"

    invoke-static {v3, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LL7/f;->a:LL7/n;

    invoke-virtual {p0, v1, v6}, LL7/n;->c(LFg/m;LFg/m;)V

    invoke-virtual {p0, v1, v6}, LL7/n;->d(LFg/m;LFg/m;)V

    :try_start_0
    iget-object v2, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v2}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v2

    iget-wide v5, v1, LFg/h;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, LR7/j;->G(Ljava/lang/Long;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LL7/n;->A:LT7/d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, LT7/d;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;)V

    iget-object v0, p0, LL7/n;->w:LT7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LT7/d;->k(LFg/h;Z)Landroid/content/ContentValues;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, LT7/d;->b(LFg/m;LFg/m;Landroid/content/ContentValues;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1}, LL7/n;->j(LFg/m;)V

    const-string p0, "Return operations to apply"

    invoke-static {v8, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to get Original Data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
