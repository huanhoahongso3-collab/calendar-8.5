.class public final Lhk/Q;
.super Lhk/a;
.source "SourceFile"


# instance fields
.field public final n:J

.field public final o:LWj/d;


# direct methods
.method public constructor <init>(LUj/d;JLWj/d;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lhk/a;-><init>(LUj/g;)V

    iput-wide p2, p0, Lhk/Q;->n:J

    iput-object p4, p0, Lhk/Q;->o:LWj/d;

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 4

    new-instance v0, Lhk/P;

    new-instance v1, Lmk/a;

    invoke-direct {v1, p1}, Lmk/a;-><init>(LUj/h;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lhk/Q;->o:LWj/d;

    invoke-virtual {p1}, LWj/d;->a()LUj/l;

    move-result-object p1

    iget-wide v2, p0, Lhk/Q;->n:J

    invoke-direct {v0, v1, v2, v3, p1}, Lhk/P;-><init>(Lmk/a;JLUj/l;)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void
.end method
