.class public final LL1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/g;


# static fields
.field public static final a:LL1/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/w0;->a:LL1/w0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lmb/q0;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget-object v2, LS1/l;->a:LS1/l;

    new-instance v1, LL1/v0;

    const/4 p0, 0x0

    invoke-direct {v1, p1, p2, p0}, LL1/v0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, LZl/M;->a:Lgm/e;

    sget-object p0, Lgm/d;->o:Lgm/d;

    invoke-static {}, LZl/C;->d()LZl/x0;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lmb/F;->D(Lwk/h;Lwk/h;)Lwk/h;

    move-result-object p0

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v5

    new-instance v4, Lac/a;

    const/16 p0, 0x1d

    invoke-direct {v4, p0}, Lac/a;-><init>(I)V

    new-instance p0, Lt2/x;

    const/4 p1, 0x1

    sget-object p2, Ltk/v;->m:Ltk/v;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lt2/x;-><init>(Ljava/lang/Object;Lwk/c;I)V

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lx1/z;

    invoke-direct/range {v0 .. v5}, Lx1/z;-><init>(Lkotlin/jvm/functions/Function0;Lx1/i;Ljava/util/List;Lx1/b;LZl/A;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LS1/e;->n()LS1/e;

    move-result-object p0

    const-string v0, "getDefaultInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
