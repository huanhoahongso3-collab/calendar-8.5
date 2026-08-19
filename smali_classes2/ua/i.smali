.class public final synthetic Lua/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua/o;


# direct methods
.method public synthetic constructor <init>(Lua/o;I)V
    .locals 0

    iput p2, p0, Lua/i;->a:I

    iput-object p1, p0, Lua/i;->b:Lua/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lua/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LBe/t;

    iget-object p0, p0, Lua/i;->b:Lua/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LBe/t;->v:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/o;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p0, p1, LBe/t;->v:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lkf/h;

    iget-object p0, p0, Lua/i;->b:Lua/o;

    iget-boolean p1, p0, Lua/o;->U0:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lua/o;->w0:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Lkf/h;

    iget-object p0, p0, Lua/i;->b:Lua/o;

    iget-boolean p1, p0, Lua/o;->U0:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lua/o;->w0:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
