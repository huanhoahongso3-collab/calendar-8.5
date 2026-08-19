.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/q;
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmm/c;Lcom/samsung/android/app/calendar/commonlocationpicker/v0;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->n:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->p:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/v0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, La7/a;

    iget-object v2, v0, Lmm/c;->t:Ljava/lang/Object;

    check-cast v2, LXj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object v1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->h:Lcom/samsung/android/app/calendar/commonlocationpicker/J;

    invoke-interface {v1, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/J;->d(Ljava/lang/String;)LUj/n;

    move-result-object p0

    new-instance v1, LO9/c;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0, p1}, LO9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lhk/N;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v1}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v3, p0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    iget-object v1, v0, Lmm/c;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/D;

    new-instance v3, LD4/a;

    invoke-direct {v3, v1}, LD4/a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->search_progress:I

    iget-object v4, v3, LD4/a;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/i;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/appcompat/app/i;->u:Landroid/view/View;

    iput v1, v4, Landroidx/appcompat/app/i;->t:I

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_search_location:I

    invoke-virtual {v3, v1}, LD4/a;->o(I)V

    const/4 v1, 0x0

    iput-boolean v1, v4, Landroidx/appcompat/app/i;->m:Z

    invoke-virtual {v3}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v1

    new-instance v3, LA8/f;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LGc/c;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, LGc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhk/N;

    const/4 v5, 0x5

    invoke-direct {v3, v5, p0, v4}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LJf/a;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, LJf/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/N;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3, p0}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p0

    invoke-virtual {v1, p0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v1, Landroidx/window/embedding/d;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v0, p1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, La8/j;

    const/16 v3, 0x11

    invoke-direct {p1, v0, v3}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/f;

    invoke-direct {v0, v1, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v2, v0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->n:Ljava/lang/Object;

    check-cast v0, Lik/a;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->o:Ljava/lang/Object;

    check-cast v1, LBe/A;

    iget-object v2, v1, LBe/A;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->p:Ljava/lang/Object;

    check-cast p0, Ldf/a;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "LocationPresenterImpl"

    const-string v3, "[LocationPicker] "

    if-eqz p1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fail to find Current Location\'s Address"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, La7/f;

    iget v5, v1, LBe/A;->a:I

    iget-object p0, v1, LBe/A;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    iget-object p0, v1, LBe/A;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    iget-object p0, v1, LBe/A;->b:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ldf/a;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, La7/f;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldf/a;)V

    invoke-virtual {v0, v3}, Lik/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Find Current Location\'s Address"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v9, v1, LBe/A;->d:Ljava/lang/Object;

    new-instance v10, Ldf/a;

    iget-wide v2, p0, Ldf/a;->m:D

    iget-wide p0, p0, Ldf/a;->n:D

    invoke-direct {v10, v2, v3, p0, p1}, Ldf/a;-><init>(DD)V

    iput-object v10, v1, LBe/A;->b:Ljava/lang/Object;

    new-instance v3, La7/f;

    iget v5, v1, LBe/A;->a:I

    iget-object p0, v1, LBe/A;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, La7/f;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldf/a;)V

    invoke-virtual {v0, v3}, Lik/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->o:Ljava/lang/Object;

    check-cast v1, Ldf/a;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "LocationMapFragment"

    const-string v4, "[LocationPicker] "

    if-eqz v2, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "address is null on FindAddress"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Found address"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    new-instance v3, La7/b;

    invoke-virtual {v1}, Ldf/a;->a()Ldf/a;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object v4, v4, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->g:Lli/a;

    iget-object v4, v4, Lli/a;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v1, p1, v4}, La7/b;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->C0()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget v1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    iget-object p1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->s0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->a(I)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lik/a;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->n:Ljava/lang/Object;

    check-cast v0, LW4/e;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    iget-object v2, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast v2, Lretrofit2/Retrofit;

    const-class v3, Lcom/samsung/android/app/calendar/commonlocationpicker/m0;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/commonlocationpicker/m0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KakaoAK "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/m0;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, LI3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LI3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
