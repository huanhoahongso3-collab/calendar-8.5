.class public final synthetic LPc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA2/b;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA2/b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LPc/b;->m:I

    iput-object p1, p0, LPc/b;->n:LA2/b;

    iput-object p2, p0, LPc/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LPc/b;->m:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPc/b;->n:LA2/b;

    iget-object v0, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, LH8/a;

    check-cast v0, Lua/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LPc/b;->o:Ljava/lang/Object;

    check-cast p0, LBe/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateStickerList, mStickerPagerAdapter = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lua/o;->y0:Lta/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StickerPickerFragment"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lua/o;->y0:Lta/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lta/i;->l(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LPc/b;->n:LA2/b;

    iget-object v0, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, LH8/a;

    check-cast v0, Lua/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LPc/b;->o:Ljava/lang/Object;

    check-cast p0, LBe/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCurrentPageStickerList, currentStickerPackage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mStickerPagerAdapter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lua/o;->y0:Lta/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StickerPickerFragment"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lua/o;->y0:Lta/i;

    if-eqz v1, :cond_1

    iget-object v2, p0, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lta/i;->l(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    new-instance p1, Lod/c;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, p1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
