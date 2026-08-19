.class public final Lhk/I;
.super LUj/d;
.source "SourceFile"

# interfaces
.implements Lck/b;


# instance fields
.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/I;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhk/I;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final t(LUj/h;)V
    .locals 1

    new-instance v0, Lhk/L;

    iget-object p0, p0, Lhk/I;->m:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lhk/L;-><init>(LUj/h;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-virtual {v0}, Lhk/L;->run()V

    return-void
.end method
