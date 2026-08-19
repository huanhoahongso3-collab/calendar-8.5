.class public final synthetic LA3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/c;


# instance fields
.field public final synthetic m:Ljava/util/concurrent/Executor;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lz3/b;

.field public final synthetic p:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lz3/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/k;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LA3/k;->n:Ljava/util/List;

    iput-object p3, p0, LA3/k;->o:Lz3/b;

    iput-object p4, p0, LA3/k;->p:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(LI3/k;Z)V
    .locals 6

    new-instance v0, LA3/l;

    const/4 v5, 0x0

    iget-object v1, p0, LA3/k;->n:Ljava/util/List;

    iget-object v3, p0, LA3/k;->o:Lz3/b;

    iget-object v4, p0, LA3/k;->p:Landroidx/work/impl/WorkDatabase;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LA3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LA3/k;->m:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
