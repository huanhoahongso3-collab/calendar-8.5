.class public final LYa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LYa/f;->m:I

    iput-object p1, p0, LYa/f;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LYa/f;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

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
    iget-object p0, p0, LYa/f;->n:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/16 v0, 0x30

    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/auth/g;->f(Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v3, Lw2/j;

    const p2, 0x7f060b49

    invoke-direct {v3, p2}, Lw2/j;-><init>(I)V

    new-instance v0, Le2/z;

    const/4 v6, 0x3

    const v7, 0xff70

    iget-object v1, p0, LYa/f;->n:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const/16 p0, 0x258

    const/16 p2, 0x30

    const v1, 0x7f0716e7

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/auth/g;->s(Le2/z;IILandroidx/compose/runtime/p;I)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Le2/z;

    const/4 v6, 0x0

    const v7, 0xfff4

    iget-object v1, p0, LYa/f;->n:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    const/16 p0, 0x258

    const/16 p2, 0x30

    const v1, 0x7f0716d0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/auth/g;->s(Le2/z;IILandroidx/compose/runtime/p;I)V

    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v0, Le2/x;

    const/4 v8, 0x0

    const/16 v9, 0x7fba

    iget-object v1, p0, LYa/f;->n:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    new-instance v1, Lv2/l;

    const/16 v8, 0x10

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f59999a    # 0.85f

    invoke-direct/range {v1 .. v8}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    const/16 p0, 0x258

    const/16 p2, 0x8

    invoke-static {v0, v1, p0, p1, p2}, La/a;->e(Le2/x;Lv2/l;ILandroidx/compose/runtime/p;I)V

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
