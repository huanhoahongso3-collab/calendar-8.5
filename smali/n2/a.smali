.class public final Ln2/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2/a;->m:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX1/h;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Column"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Ln2/a;->m:I

    const/4 p3, 0x0

    invoke-static {p3, p0}, LE5/f;->b0(II)LLk/e;

    move-result-object p0

    invoke-virtual {p0}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, LLk/d;

    iget-boolean v1, v0, LLk/d;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LLk/d;->nextInt()I

    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-virtual {p1, v0}, LX1/h;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
