.class public final LJ/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c;
.implements Lx0/f;
.implements LGk/j;


# instance fields
.field public final m:LF/A;

.field public n:LGk/j;


# direct methods
.method public constructor <init>(LF/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/U;->m:LF/A;

    return-void
.end method


# virtual methods
.method public final getKey()Lx0/h;
    .locals 0

    sget-object p0, LJ/S;->a:Lx0/h;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw0/k;

    iget-object v0, p0, LJ/U;->m:LF/A;

    invoke-virtual {v0, p1}, LF/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LJ/U;->n:LGk/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final j(Lx0/g;)V
    .locals 1

    sget-object v0, LJ/S;->a:Lx0/h;

    invoke-interface {p1, v0}, Lx0/g;->b(Lx0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGk/j;

    iget-object v0, p0, LJ/U;->n:LGk/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LJ/U;->n:LGk/j;

    :cond_0
    return-void
.end method
