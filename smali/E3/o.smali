.class public abstract LE3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LE3/o;->a:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    sput-wide v0, LE3/o;->b:J

    return-void
.end method

.method public static final a(LE3/m;LI3/r;LZl/w;LE3/i;)LZl/h0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZl/C;->c()LZl/h0;

    move-result-object v0

    invoke-static {p2, v0}, Lmb/F;->D(Lwk/h;Lwk/h;)Lwk/h;

    move-result-object p2

    invoke-static {p2}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p2

    new-instance v1, LA3/O;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x3

    invoke-static {p2, v5, v5, v1, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-object v0
.end method
