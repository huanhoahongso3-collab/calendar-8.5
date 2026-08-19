.class public final synthetic Lua/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua/o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lua/o;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lua/j;->a:I

    iput-object p1, p0, Lua/j;->b:Lua/o;

    iput-object p2, p0, Lua/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lua/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lua/j;->b:Lua/o;

    iget-object v1, v0, Lua/o;->B0:LI3/j;

    iget-object v0, v0, Lua/o;->A0:Ljava/util/ArrayList;

    iget-object p0, p0, Lua/j;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p0}, LI3/j;->F0(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lua/j;->b:Lua/o;

    iget-object v1, v0, Lua/o;->B0:LI3/j;

    iget-object v0, v0, Lua/o;->A0:Ljava/util/ArrayList;

    iget-object p0, p0, Lua/j;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p0}, LI3/j;->F0(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lua/j;->b:Lua/o;

    iget-object v1, v0, Lua/o;->B0:LI3/j;

    iget-object v0, v0, Lua/o;->A0:Ljava/util/ArrayList;

    iget-object p0, p0, Lua/j;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p0}, LI3/j;->F0(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LPc/d;

    iget-object v0, p0, Lua/j;->b:Lua/o;

    iget-object v0, v0, Lua/o;->A0:Ljava/util/ArrayList;

    iget-object p0, p0, Lua/j;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/t;

    iget-object p0, p0, LBe/t;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "recent"

    :goto_0
    invoke-virtual {p1, p0}, LPc/d;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
