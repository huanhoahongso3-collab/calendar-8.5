.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lgm/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lz3/j;

.field public final e:Lz3/j;

.field public final f:Lz3/j;

.field public final g:LA3/b;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lz3/j;


# direct methods
.method public constructor <init>(Lz3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ll2/d;->b(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lz3/b;->a:Ljava/util/concurrent/ExecutorService;

    sget-object p1, LZl/M;->a:Lgm/e;

    iput-object p1, p0, Lz3/b;->b:Lgm/e;

    const/4 p1, 0x1

    invoke-static {p1}, Ll2/d;->b(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lz3/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lz3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/b;->d:Lz3/j;

    sget-object v0, Lz3/j;->a:Lz3/j;

    iput-object v0, p0, Lz3/b;->e:Lz3/j;

    sget-object v0, Lz3/j;->b:Lz3/j;

    iput-object v0, p0, Lz3/b;->f:Lz3/j;

    new-instance v0, LA3/b;

    invoke-direct {v0}, LA3/b;-><init>()V

    iput-object v0, p0, Lz3/b;->g:LA3/b;

    const/4 v0, 0x4

    iput v0, p0, Lz3/b;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Lz3/b;->i:I

    const/16 v0, 0x14

    iput v0, p0, Lz3/b;->k:I

    const/16 v0, 0x8

    iput v0, p0, Lz3/b;->j:I

    iput-boolean p1, p0, Lz3/b;->l:Z

    new-instance p1, Lz3/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->m:Lz3/j;

    return-void
.end method
