.class public final synthetic Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lua/r;


# direct methods
.method public synthetic constructor <init>(Lua/r;I)V
    .locals 0

    iput p2, p0, Lua/a;->m:I

    iput-object p1, p0, Lua/a;->n:Lua/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lua/a;->m:I

    iget-object p0, p0, Lua/a;->n:Lua/r;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lua/r;->j:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, Lua/r;->p:Lkf/h;

    return-void

    :pswitch_1
    iput-object p1, p0, Lua/r;->m:Lkf/h;

    return-void

    :pswitch_2
    iput-object p1, p0, Lua/r;->g:Lkf/h;

    return-void

    :pswitch_3
    iput-object p1, p0, Lua/r;->l:Lkf/h;

    return-void

    :pswitch_4
    iput-object p1, p0, Lua/r;->h:Lkf/h;

    return-void

    :pswitch_5
    iput-object p1, p0, Lua/r;->k:Lkf/h;

    return-void

    :pswitch_6
    iput-object p1, p0, Lua/r;->i:Lkf/h;

    return-void

    :pswitch_7
    iput-object p1, p0, Lua/r;->n:Lkf/h;

    return-void

    :pswitch_8
    iput-object p1, p0, Lua/r;->o:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
