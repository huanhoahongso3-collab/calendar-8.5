.class public final synthetic Lta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I

.field public final synthetic p:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:LBe/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;Ljava/util/List;LBe/r;I)V
    .locals 0

    iput p6, p0, Lta/c;->m:I

    iput-object p1, p0, Lta/c;->n:Ljava/util/List;

    iput p2, p0, Lta/c;->o:I

    iput-object p3, p0, Lta/c;->p:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    iput-object p4, p0, Lta/c;->q:Ljava/util/List;

    iput-object p5, p0, Lta/c;->r:LBe/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lta/c;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "view"

    iget-object v6, v0, Lta/c;->q:Ljava/util/List;

    iget-object v7, v0, Lta/c;->p:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    iget v8, v0, Lta/c;->o:I

    iget-object v9, v0, Lta/c;->n:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, LU9/T;

    sget v1, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->c(ILjava/util/List;)LBe/z;

    move-result-object v12

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    move v3, v4

    :cond_0
    iget-object v14, v0, Lta/c;->r:LBe/r;

    invoke-static {v3, v14, v8}, Lwh/q;->x(ZLBe/r;I)[LBe/s;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LU9/T;->o(Ljava/util/List;LBe/z;[LBe/s;LBe/r;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LU9/T;

    sget v10, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->c(ILjava/util/List;)LBe/z;

    move-result-object v6

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_1

    move v3, v4

    :cond_1
    iget-object v7, v0, Lta/c;->r:LBe/r;

    invoke-static {v3, v7, v8}, Lwh/q;->x(ZLBe/r;I)[LBe/s;

    move-result-object v0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, LU9/T;->o(Ljava/util/List;LBe/z;[LBe/s;LBe/r;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
