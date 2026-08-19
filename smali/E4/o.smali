.class public final LE4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LE4/p;


# direct methods
.method public constructor <init>(LE4/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/o;->n:LE4/p;

    iput-boolean p2, p0, LE4/o;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LL4/p;->a()V

    iget-object v0, p0, LE4/o;->n:LE4/p;

    iget-object v0, v0, LE4/p;->b:Ljava/lang/Object;

    check-cast v0, Lji/e;

    iget-boolean v1, v0, Lji/e;->m:Z

    iget-boolean p0, p0, LE4/o;->m:Z

    iput-boolean p0, v0, Lji/e;->m:Z

    if-eq v1, p0, :cond_0

    iget-object v0, v0, Lji/e;->n:Ljava/lang/Object;

    check-cast v0, LE4/n;

    invoke-virtual {v0, p0}, LE4/n;->a(Z)V

    :cond_0
    return-void
.end method
