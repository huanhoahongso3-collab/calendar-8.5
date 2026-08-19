.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/b;
.implements LZj/c;
.implements LZj/f;
.implements LUj/q;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->A0(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to get Latest Location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LocationPicker] "

    const-string v1, "LocationPresenterImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->y0()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to build Suggestion List: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LocationPicker] "

    const-string v1, "LocationPresenterImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->A0(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[LocationPicker] "

    const-string v1, "LocationPresenterImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Succeed build Suggestion List"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->A0(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->y0()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    .line 3
    new-instance v0, La7/f;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v7}, La7/f;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldf/a;)V

    return-object v0

    .line 4
    :pswitch_0
    check-cast p1, Ldf/a;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->o:Ldf/a;

    .line 6
    invoke-virtual {p1, p0}, Ldf/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_near_me:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_custom:I

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    .line 8
    new-instance p1, Ldf/a;

    invoke-direct {p1, p0}, Ldf/a;-><init>(Ldf/a;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ldf/a;

    invoke-direct {p0, p1}, Ldf/a;-><init>(Ldf/a;)V

    move-object p1, p0

    .line 9
    :goto_2
    new-instance p0, Lcom/samsung/android/app/calendar/commonlocationpicker/S;

    if-eqz v1, :cond_2

    const-string v1, "Near me"

    goto :goto_3

    :cond_2
    const-string v1, "Map Center"

    :goto_3
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/S;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/S;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/S;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/S;->c:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/S;->a:Ldf/a;

    .line 13
    new-instance v2, La7/e;

    invoke-direct {v2, p1, v0, v1}, La7/e;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p1, v2, La7/a;->b:Ldf/a;

    .line 15
    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-direct {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;-><init>()V

    const/4 v0, 0x4

    .line 16
    iput v0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->b:I

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a(Ljava/util/List;)V

    .line 18
    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;-><init>()V

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    iput-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->d:Ljava/lang/Boolean;

    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->recent_searches:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a:Ljava/lang/String;

    const/4 p0, 0x2

    .line 23
    iput p0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->b:I

    .line 24
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a(Ljava/util/List;)V

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-direct {v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;-><init>()V

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    iput-object v2, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->d:Ljava/lang/Boolean;

    .line 33
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_places:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    iput-object v3, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 35
    iput v3, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->b:I

    .line 36
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-direct {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;-><init>()V

    .line 39
    iput-object v2, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->d:Ljava/lang/Boolean;

    .line 40
    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->recent_searches:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 41
    iput-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a:Ljava/lang/String;

    const/4 p0, 0x2

    .line 42
    iput p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->b:I

    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a(Ljava/util/List;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lik/a;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->p:LXj/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d()Lhk/N;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/q;-><init>(Lik/a;I)V

    invoke-virtual {v1, v2, p0}, LUj/n;->f(LZj/c;LZj/c;)Ldk/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void
.end method
