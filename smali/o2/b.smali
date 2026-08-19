.class public final Lo2/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/A;

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Le2/A;IZ)V
    .locals 0

    iput-object p1, p0, Lo2/b;->m:Le2/A;

    iput p2, p0, Lo2/b;->n:I

    iput-boolean p3, p0, Lo2/b;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-static {p2}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p2

    invoke-static {p2}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object p2

    iget-object v0, p0, Lo2/b;->m:Le2/A;

    iget v1, p0, Lo2/b;->n:I

    iget-boolean p0, p0, Lo2/b;->o:Z

    invoke-static {v0, v1, p0, p2, p1}, Lm9/T;->h(Le2/A;IZLJ1/q;Landroidx/compose/runtime/p;)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
