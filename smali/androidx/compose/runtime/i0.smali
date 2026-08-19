.class public final Landroidx/compose/runtime/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/runtime/v;

.field public b:I

.field public c:Landroidx/compose/runtime/a;

.field public d:LGk/m;

.field public e:I

.field public f:LF/s;

.field public g:LF/u;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/v;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/A;LF/u;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->g()Landroidx/compose/runtime/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/z;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/v;->q(Landroidx/compose/runtime/i0;Ljava/lang/Object;)Landroidx/compose/runtime/M;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/runtime/M;->m:Landroidx/compose/runtime/M;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/runtime/v;->A:Z

    iget-object v0, v0, Landroidx/compose/runtime/v;->D:LAh/b;

    invoke-virtual {v0}, LAh/b;->h0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/v;

    iput-object v0, p0, Landroidx/compose/runtime/i0;->f:LF/s;

    iput-object v0, p0, Landroidx/compose/runtime/i0;->g:LF/u;

    iput-object v0, p0, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/i0;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/i0;->b:I

    return-void
.end method
