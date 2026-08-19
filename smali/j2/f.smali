.class public final Lj2/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LFl/a;

.field public final synthetic p:LZ/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFl/a;LZ/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2/f;->m:I

    .line 1
    iput-object p1, p0, Lj2/f;->n:Ljava/lang/String;

    iput-object p2, p0, Lj2/f;->o:LFl/a;

    iput-object p3, p0, Lj2/f;->p:LZ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LFl/a;LZ/e;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lj2/f;->m:I

    .line 2
    iput-object p1, p0, Lj2/f;->n:Ljava/lang/String;

    iput-object p2, p0, Lj2/f;->o:LFl/a;

    iput-object p3, p0, Lj2/f;->p:LZ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj2/f;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x201

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lj2/f;->n:Ljava/lang/String;

    iget-object v1, p0, Lj2/f;->o:LFl/a;

    iget-object p0, p0, Lj2/f;->p:LZ/e;

    invoke-static {v0, v1, p0, p1, p2}, Lk2/i;->b(Ljava/lang/String;LFl/a;LZ/e;Landroidx/compose/runtime/p;I)V

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
    iget-object p2, p0, Lj2/f;->p:LZ/e;

    const/16 v0, 0x200

    iget-object v1, p0, Lj2/f;->n:Ljava/lang/String;

    iget-object p0, p0, Lj2/f;->o:LFl/a;

    invoke-static {v1, p0, p2, p1, v0}, Lk2/i;->b(Ljava/lang/String;LFl/a;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
