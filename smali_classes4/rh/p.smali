.class public final synthetic Lrh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/g;
.implements LZj/f;
.implements Lt3/l;
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/p;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/e;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lrh/p;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt3/k;Lt3/m;Z)V
    .locals 0

    iget p0, p0, Lrh/p;->m:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1, p2}, Lt3/k;->f(Lt3/m;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Lt3/k;->g(Lt3/m;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lt3/k;->a(Lt3/m;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lt3/k;->d(Lt3/m;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lt3/k;->c(Lt3/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lrh/p;->m:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch p0, :pswitch_data_0

    const-string p0, "DetailPresenterImpl"

    const-string v0, "Fail to get event when event history is clicked: "

    :goto_0
    invoke-static {v0, p0, p1}, Lt2/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string p0, "DetailPresenterImpl"

    const-string v0, "Error while loading CalendarInfo: "

    goto :goto_0

    :pswitch_1
    const-string p0, "DetailPresenterImpl"

    const-string v0, "Fail to get sticker: "

    goto :goto_0

    :pswitch_2
    const-string p0, "DetailPresenterImpl"

    const-string v0, "Fail to get event when notifying input date loss: "

    goto :goto_0

    :pswitch_3
    const-string p0, "DetailPresenterImpl"

    const-string v0, "Fail to get task when view is created: "

    goto :goto_0

    :pswitch_4
    const-string p0, "DetailPresenterImpl"

    const-string v0, "Fail to get CrossProfile event when view is created: "

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lrh/p;->m:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    new-instance p0, Lrh/f;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lrh/f;-><init>(I)V

    new-instance v0, Lrh/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    invoke-static {p1, p0, v0}, Lm9/A0;->r(Landroid/database/Cursor;LGk/j;LGk/j;)Lhk/l;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, LBe/t;

    iget-object p0, p1, LBe/t;->m:Ljava/lang/String;

    return-object p0

    :sswitch_1
    check-cast p1, Ljava/util/List;

    return-object p1

    :sswitch_2
    check-cast p1, [Ljava/lang/String;

    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget p0, p0, Lrh/p;->m:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lvd/h;->q:Lvd/h;

    iput-object p1, p0, Lvd/h;->n:Lkf/h;

    return-void

    :pswitch_1
    sget-object p0, Lvd/h;->q:Lvd/h;

    iput-object p1, p0, Lvd/h;->p:Lkf/h;

    return-void

    :pswitch_2
    sget-object p0, Lvd/h;->q:Lvd/h;

    iput-object p1, p0, Lvd/h;->o:Lkf/h;

    return-void

    :pswitch_3
    sget-object p0, Lvd/h;->q:Lvd/h;

    iput-object p1, p0, Lvd/h;->m:Lkf/h;

    return-void

    :pswitch_4
    sget-object p0, Lua/g;->t:Lua/g;

    iput-object p1, p0, Lua/g;->n:Lkf/h;

    return-void

    :pswitch_5
    sget-object p0, Lua/g;->t:Lua/g;

    iput-object p1, p0, Lua/g;->m:Lkf/h;

    return-void

    :pswitch_6
    sget-object p0, Lua/g;->t:Lua/g;

    iput-object p1, p0, Lua/g;->p:Lkf/h;

    return-void

    :pswitch_7
    sget-object p0, Lua/g;->t:Lua/g;

    iput-object p1, p0, Lua/g;->s:Lkf/h;

    return-void

    :pswitch_8
    sget-object p0, Lua/g;->t:Lua/g;

    iput-object p1, p0, Lua/g;->q:Lkf/h;

    return-void

    :pswitch_9
    sget-object p0, Lua/g;->t:Lua/g;

    iput-object p1, p0, Lua/g;->o:Lkf/h;

    return-void

    :pswitch_a
    sget-object p0, Lua/g;->t:Lua/g;

    iput-object p1, p0, Lua/g;->r:Lkf/h;

    return-void

    :pswitch_b
    sget-object p0, Lua/z;->n:Lua/z;

    iput-object p1, p0, Lua/z;->m:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lrh/p;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhk/C;

    iget-object p0, p1, Lhk/C;->m:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    const-string p1, "local"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    array-length p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
