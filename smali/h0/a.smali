.class public final Lh0/a;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Lh0/c;


# instance fields
.field public A:Lh0/n;

.field public z:LJ/M;


# virtual methods
.method public final B(Lh0/n;)V
    .locals 1

    iget-object v0, p0, Lh0/a;->A:Lh0/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lh0/a;->A:Lh0/n;

    iget-object p0, p0, Lh0/a;->z:LJ/M;

    invoke-virtual {p0, p1}, LJ/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
