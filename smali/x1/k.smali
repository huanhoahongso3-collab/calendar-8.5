.class public final Lx1/k;
.super Lx1/l;
.source "SourceFile"


# instance fields
.field public final a:LGk/m;

.field public final b:LZl/r;

.field public final c:Lx1/A;

.field public final d:Lwk/h;


# direct methods
.method public constructor <init>(LGk/m;LZl/r;Lx1/A;Lwk/h;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/k;->a:LGk/m;

    iput-object p2, p0, Lx1/k;->b:LZl/r;

    iput-object p3, p0, Lx1/k;->c:Lx1/A;

    iput-object p4, p0, Lx1/k;->d:Lwk/h;

    return-void
.end method
