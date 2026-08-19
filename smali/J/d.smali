.class public final LJ/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lw0/J;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lw0/J;II)V
    .locals 0

    iput p3, p0, LJ/d;->m:I

    iput-object p1, p0, LJ/d;->n:Lw0/J;

    iput p2, p0, LJ/d;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ/d;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/I;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJ/d;->o:I

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, LJ/d;->n:Lw0/J;

    invoke-static {p1, p0, v0, v0}, Lw0/I;->c(Lw0/I;Lw0/J;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lw0/I;

    const-string p1, "$this$layout"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LJ/d;->o:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, LJ/d;->n:Lw0/J;

    iget p0, v1, Lw0/J;->m:I

    invoke-virtual {v1}, Lw0/J;->H()I

    move-result v2

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    sub-int v2, p1, p0

    iget p0, v1, Lw0/J;->n:I

    invoke-virtual {v1}, Lw0/J;->G()I

    move-result v3

    sub-int/2addr p0, v3

    div-int/lit8 p0, p0, 0x2

    sub-int v3, p1, p0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lw0/I;->h(Lw0/I;Lw0/J;IILF/A;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
