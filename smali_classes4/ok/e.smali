.class public abstract Lok/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUj/m;

.field public static final b:LUj/m;

.field public static final c:LUj/m;

.field public static final d:LUj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbk/a;-><init>(I)V

    invoke-static {v0}, Lmb/s;->s(Ljava/util/concurrent/Callable;)LUj/m;

    move-result-object v0

    sput-object v0, Lok/e;->a:LUj/m;

    new-instance v0, Lbk/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbk/a;-><init>(I)V

    invoke-static {v0}, Lmb/s;->s(Ljava/util/concurrent/Callable;)LUj/m;

    move-result-object v0

    sput-object v0, Lok/e;->b:LUj/m;

    new-instance v0, Lbk/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbk/a;-><init>(I)V

    invoke-static {v0}, Lmb/s;->s(Ljava/util/concurrent/Callable;)LUj/m;

    move-result-object v0

    sput-object v0, Lok/e;->c:LUj/m;

    sget v0, Lkk/w;->c:I

    new-instance v0, Lbk/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbk/a;-><init>(I)V

    invoke-static {v0}, Lmb/s;->s(Ljava/util/concurrent/Callable;)LUj/m;

    move-result-object v0

    sput-object v0, Lok/e;->d:LUj/m;

    return-void
.end method
