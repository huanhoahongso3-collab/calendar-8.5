.class public final Ln2/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LJ1/q;

.field public final synthetic o:Lnm/i;


# direct methods
.method public constructor <init>(LJ1/q;Lnm/i;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ln2/b;->m:I

    .line 1
    iput-object p1, p0, Ln2/b;->n:LJ1/q;

    iput-object p2, p0, Ln2/b;->o:Lnm/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnm/i;LJ1/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln2/b;->m:I

    .line 2
    iput-object p1, p0, Ln2/b;->o:Lnm/i;

    iput-object p2, p0, Ln2/b;->n:LJ1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln2/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x41

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Ln2/b;->n:LJ1/q;

    iget-object p0, p0, Ln2/b;->o:Lnm/i;

    invoke-static {v0, p0, p1, p2}, Ll2/h;->d(LJ1/q;Lnm/i;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
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
    iget-object p2, p0, Ln2/b;->o:Lnm/i;

    iget-object p2, p2, Lnm/i;->n:Ljava/lang/Object;

    check-cast p2, Le2/m;

    iget-object p0, p0, Ln2/b;->n:LJ1/q;

    const/16 v0, 0x8

    invoke-static {p2, p0, p1, v0}, LDj/d;->g(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
