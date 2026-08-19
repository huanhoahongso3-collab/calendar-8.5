.class public final LL1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/l;


# instance fields
.field public a:LJ1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ1/o;->a:LJ1/o;

    iput-object v0, p0, LL1/M;->a:LJ1/q;

    return-void
.end method


# virtual methods
.method public final a(LJ1/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL1/M;->a:LJ1/q;

    return-void
.end method

.method public final b()LJ1/q;
    .locals 0

    iget-object p0, p0, LL1/M;->a:LJ1/q;

    return-object p0
.end method

.method public final copy()LJ1/l;
    .locals 1

    new-instance v0, LL1/M;

    invoke-direct {v0}, LL1/M;-><init>()V

    iget-object p0, p0, LL1/M;->a:LJ1/q;

    invoke-virtual {v0, p0}, LL1/M;->a(LJ1/q;)V

    return-object v0
.end method
