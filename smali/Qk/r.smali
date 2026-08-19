.class public final LQk/r;
.super LQk/q;
.source "SourceFile"

# interfaces
.implements LQk/f;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, LQk/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    iput-object p2, p0, LQk/r;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LR5/c;->p(LQk/g;[Ljava/lang/Object;)V

    iget-object v0, p0, LQk/r;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LQk/q;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
