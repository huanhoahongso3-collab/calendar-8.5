.class public abstract LM/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LM/f;->a:LM/c;

    const/4 v0, 0x0

    int-to-float v1, v0

    sget-object v2, Ld0/a;->w:Ld0/b;

    new-instance v3, LM/t;

    invoke-direct {v3, v2, v0}, LM/t;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LM/p;->n:LM/p;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, v3}, LPe/a;->Z(ILGk/p;FLEd/a;)LM/z;

    move-result-object v0

    sput-object v0, LM/r;->a:LM/z;

    return-void
.end method

.method public static final a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;
    .locals 4

    const-string v0, "verticalArrangement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40f63170

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LM/f;->c:LM/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ld0/a;->w:Ld0/b;

    invoke-virtual {p1, v0}, Ld0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LM/r;->a:LM/z;

    goto :goto_0

    :cond_0
    const v0, 0x1e7b2b64

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-interface {p0}, LM/e;->a()F

    move-result v0

    new-instance v2, LM/t;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LM/t;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LM/q;

    invoke-direct {p1, p0, v3}, LM/q;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p0, p1, v0, v2}, LPe/a;->Z(ILGk/p;FLEd/a;)LM/z;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object p0, v2

    check-cast p0, Lw0/z;

    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method
