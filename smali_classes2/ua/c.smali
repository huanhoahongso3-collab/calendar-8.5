.class public final synthetic Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua/o;


# direct methods
.method public synthetic constructor <init>(Lua/o;I)V
    .locals 0

    iput p2, p0, Lua/c;->a:I

    iput-object p1, p0, Lua/c;->b:Lua/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lua/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    iget-object p0, p0, Lua/o;->A0:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LPc/d;

    invoke-virtual {p1}, LPc/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v0

    iget-object v0, v0, Lua/r;->a:LPc/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lua/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lua/j;-><init>(Lua/o;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LPc/d;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LPc/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lua/o;->v0:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Lkf/h;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    iget-object p0, p0, Lua/o;->A0:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lkf/h;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    iget-object p0, p0, Lua/o;->A0:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LPc/d;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    iget-object p0, p0, Lua/o;->A0:Ljava/util/ArrayList;

    invoke-static {p0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object p0

    new-instance v0, Lrh/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrh/p;-><init>(I)V

    new-instance v1, Lhk/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, Lrh/p;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lrh/p;-><init>(I)V

    new-instance v0, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-virtual {v0}, LUj/d;->w()Lhk/d;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, LPc/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lkf/h;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    iget-object p0, p0, Lua/o;->A0:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lkf/h;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    iget-object p0, p0, Lua/o;->u0:[Ljava/lang/String;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lkf/h;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    iget-object p0, p0, Lua/o;->u0:[Ljava/lang/String;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, LPc/d;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    iget-object v0, p0, Lua/o;->v0:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lua/o;->v0:Ljava/lang/String;

    invoke-virtual {p1}, LPc/d;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lua/o;->P0:Z

    return-void

    :pswitch_9
    check-cast p1, LPc/d;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LPc/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lua/o;->I0:Z

    return-void

    :pswitch_a
    check-cast p1, Lkf/h;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    iget-object p0, p0, Lua/o;->w0:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, LPc/d;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LPc/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lua/o;->I0:Z

    return-void

    :pswitch_c
    check-cast p1, Lkf/h;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    iget-object p0, p0, Lua/o;->w0:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Lkf/h;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "set_sticker"

    iget-object p0, p0, Lua/o;->u0:[Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Lkf/h;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    iget-object p0, p0, Lua/o;->u0:[Ljava/lang/String;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    iget-object p0, p0, Lua/c;->b:Lua/o;

    iget p0, p0, Lua/d;->o0:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
