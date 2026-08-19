.class public final synthetic Lua/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LKa/g;


# direct methods
.method public synthetic constructor <init>(LKa/g;I)V
    .locals 0

    iput p2, p0, Lua/s;->m:I

    iput-object p1, p0, Lua/s;->n:LKa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lua/s;->m:I

    iget-object p0, p0, Lua/s;->n:LKa/g;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LKa/g;->s:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p1, p0, LKa/g;->r:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p1, p0, LKa/g;->q:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
