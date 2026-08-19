.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/q;
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o;->m:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->a:[I

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o;->o:I

    invoke-static {p0}, Lo/a;->c(I)I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->a:[I

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o;->o:I

    invoke-static {p0}, Lo/a;->c(I)I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->f()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lik/a;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->p:LXj/a;

    iget-object v3, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d:LLd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/samsung/android/app/calendar/commonlocationpicker/U;

    const/4 v5, 0x1

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/o;->o:I

    invoke-direct {v4, v3, p0, v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/U;-><init>(LLd/a;II)V

    new-instance v3, Lik/b;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lok/e;->c:LUj/m;

    invoke-virtual {v3, v4}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v3

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v4

    invoke-virtual {v3, v4}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v3

    new-instance v4, LC7/a;

    invoke-direct {v4, v1, v0, p0, p1}, LC7/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;Ljava/util/ArrayList;ILik/a;)V

    new-instance p0, Landroidx/window/embedding/d;

    const/4 v1, 0x6

    invoke-direct {p0, v1, p1, v0}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, p0}, LUj/n;->f(LZj/c;LZj/c;)Ldk/f;

    move-result-object p0

    invoke-virtual {v2, p0}, LXj/a;->b(LXj/b;)Z

    return-void
.end method
