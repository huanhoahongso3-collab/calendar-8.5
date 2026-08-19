.class public final LYa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, LYa/k;->m:I

    iput-object p3, p0, LYa/k;->n:Ljava/lang/String;

    iput-object p1, p0, LYa/k;->o:Landroid/content/Context;

    iput-object p4, p0, LYa/k;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYa/k;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/k;->o:Landroid/content/Context;

    iput-object p2, p0, LYa/k;->n:Ljava/lang/String;

    iput-object p3, p0, LYa/k;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LYa/k;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX1/h;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Column"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LYa/k;->n:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    const/16 v0, 0x30

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/auth/g;->f(Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    const p1, 0x7f0716d1

    invoke-static {p1}, LA3/z;->O(I)LJ1/q;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    iget-object p1, p0, LYa/k;->o:Landroid/content/Context;

    const v1, 0x7f1300c6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lw2/j;

    const p1, 0x7f060b49

    invoke-direct {v5, p1}, Lw2/j;-><init>(I)V

    new-instance v2, Le2/z;

    const/4 v8, 0x0

    const v9, 0xfff0

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const v1, 0x7f0716e7

    const/16 v3, 0x258

    invoke-static {v2, v1, v3, p2, v0}, Lcom/google/android/gms/internal/auth/g;->s(Le2/z;IILandroidx/compose/runtime/p;I)V

    const v1, 0x7f0716d3

    invoke-static {v1}, LA3/z;->O(I)LJ1/q;

    move-result-object v1

    invoke-static {v1, p2, p3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    new-instance v5, Lw2/j;

    invoke-direct {v5, p1}, Lw2/j;-><init>(I)V

    new-instance v2, Le2/z;

    const/4 v8, 0x2

    const v9, 0xff70

    iget-object v3, p0, LYa/k;->p:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const p0, 0x7f0716e6

    const/16 p1, 0x190

    invoke-static {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/g;->s(Le2/z;IILandroidx/compose/runtime/p;I)V

    const p0, 0x7f0716d2

    invoke-static {p0}, LA3/z;->O(I)LJ1/q;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LX1/h;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-virtual {p1, p2}, LX1/h;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p3, LYa/f;

    iget-object v1, p0, LYa/k;->n:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p3, v1, v2}, LYa/f;-><init>(Ljava/lang/String;I)V

    const v1, -0x7a885ac0

    invoke-static {v1, p3, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v1, LX1/c;->c:LX1/c;

    const/16 v4, 0x180

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p1, p2}, LX1/h;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, LYa/m;

    iget-object p2, p0, LYa/k;->p:Ljava/lang/String;

    const/4 p3, 0x0

    iget-object p0, p0, LYa/k;->o:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p3}, LYa/m;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const p0, -0xa53409

    invoke-static {p0, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    sget-object v1, LX1/c;->i:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, LX1/h;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Column"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LYa/k;->o:Landroid/content/Context;

    const p3, 0x7f1300c6

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw2/j;

    const p1, 0x7f060b49

    invoke-direct {v3, p1}, Lw2/j;-><init>(I)V

    new-instance v0, Le2/z;

    const/4 v6, 0x0

    const v7, 0xfff0

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const p3, 0x7f0716e7

    const/16 v1, 0x258

    const/16 v2, 0x30

    invoke-static {v0, p3, v1, p2, v2}, Lcom/google/android/gms/internal/auth/g;->s(Le2/z;IILandroidx/compose/runtime/p;I)V

    new-instance v6, Lw2/j;

    invoke-direct {v6, p1}, Lw2/j;-><init>(I)V

    new-instance v3, Le2/z;

    const/4 v9, 0x2

    const v10, 0xff70

    iget-object v4, p0, LYa/k;->n:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const p3, 0x7f0716e6

    const/16 v0, 0x190

    invoke-static {v3, p3, v0, p2, v2}, Lcom/google/android/gms/internal/auth/g;->s(Le2/z;IILandroidx/compose/runtime/p;I)V

    new-instance v7, Lw2/j;

    invoke-direct {v7, p1}, Lw2/j;-><init>(I)V

    new-instance v4, Le2/z;

    const/4 v10, 0x0

    const v11, 0xfff0

    iget-object v5, p0, LYa/k;->p:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    invoke-static {v4, p3, v0, p2, v2}, Lcom/google/android/gms/internal/auth/g;->s(Le2/z;IILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
