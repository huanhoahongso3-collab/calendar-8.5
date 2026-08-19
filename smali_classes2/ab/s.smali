.class public final Lab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:Lab/s;

.field public static final o:Lab/s;

.field public static final p:Lab/s;

.field public static final q:Lab/s;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lab/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab/s;-><init>(I)V

    sput-object v0, Lab/s;->n:Lab/s;

    new-instance v0, Lab/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lab/s;-><init>(I)V

    sput-object v0, Lab/s;->o:Lab/s;

    new-instance v0, Lab/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lab/s;-><init>(I)V

    sput-object v0, Lab/s;->p:Lab/s;

    new-instance v0, Lab/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lab/s;-><init>(I)V

    sput-object v0, Lab/s;->q:Lab/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lab/s;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lab/s;->m:I

    packed-switch p0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LJ1/o;->a:LJ1/o;

    invoke-static {p0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    sget-object v2, Lab/u;->a:LZ/e;

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->g:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Le2/m;

    new-instance v1, LJ1/a;

    const p0, 0x7f0812df

    invoke-direct {v1, p0}, LJ1/a;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    const/16 p0, 0x23

    int-to-float p0, p0

    const/16 p2, 0x38

    invoke-static {v0, p0, p1, p2}, LR5/c;->k(Le2/m;FLandroidx/compose/runtime/p;I)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p0, LJ1/o;->a:LJ1/o;

    invoke-static {p0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    sget-object v2, Lab/t;->a:LZ/e;

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->g:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v0, LJ1/a;

    const p0, 0x7f08133f

    invoke-direct {v0, p0}, LJ1/a;-><init>(I)V

    const p0, 0x7f070721

    invoke-static {p0}, LA3/z;->O(I)LJ1/q;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0x18

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
