.class public final synthetic LU9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I

.field public final synthetic p:LU9/y;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:LBe/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILU9/y;Ljava/util/List;LBe/r;I)V
    .locals 0

    iput p6, p0, LU9/v;->m:I

    iput-object p1, p0, LU9/v;->n:Ljava/util/List;

    iput p2, p0, LU9/v;->o:I

    iput-object p3, p0, LU9/v;->p:LU9/y;

    iput-object p4, p0, LU9/v;->q:Ljava/util/List;

    iput-object p5, p0, LU9/v;->r:LBe/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LU9/v;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LU9/p;

    const-string p1, "view"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU9/v;->n:Ljava/util/List;

    iget v0, p0, LU9/v;->o:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, LU9/v;->q:Ljava/util/List;

    invoke-static {v0, p1}, LU9/y;->s(ILjava/util/List;)LBe/z;

    move-result-object v3

    const/4 p1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    xor-int/2addr p1, v4

    iget-object v5, p0, LU9/v;->r:LBe/r;

    invoke-static {p1, v5, v0}, Lwh/q;->x(ZLBe/r;I)[LBe/s;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LU9/p;->a(Ljava/util/List;LBe/z;[LBe/s;LBe/r;Z)V

    iget-object p0, p0, LU9/v;->p:LU9/y;

    iget-object p0, p0, LU9/y;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p0}, LU9/p;->setOnStickerPickerClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, LU9/p;

    const-string p1, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU9/v;->n:Ljava/util/List;

    iget v1, p0, LU9/v;->o:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LU9/v;->q:Ljava/util/List;

    invoke-static {v1, v2}, LU9/y;->s(ILjava/util/List;)LBe/z;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v3

    :goto_4
    xor-int/2addr v3, v4

    iget-object v4, p0, LU9/v;->r:LBe/r;

    invoke-static {v3, v4, v1}, Lwh/q;->x(ZLBe/r;I)[LBe/s;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LU9/p;->a(Ljava/util/List;LBe/z;[LBe/s;LBe/r;Z)V

    iget-object p0, p0, LU9/v;->p:LU9/y;

    iget-object p0, p0, LU9/y;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, LU9/p;->setOnStickerPickerClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
