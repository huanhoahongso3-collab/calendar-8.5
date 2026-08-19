.class public final synthetic Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lo9/b;


# direct methods
.method public synthetic constructor <init>(Lo9/b;I)V
    .locals 0

    iput p2, p0, Lo9/a;->m:I

    iput-object p1, p0, Lo9/a;->n:Lo9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo9/a;->n:Lo9/b;

    invoke-static {p0}, Lo9/b;->d(Lo9/b;)V

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lo9/a;->m:I

    iget-object p0, p0, Lo9/a;->n:Lo9/b;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lo9/b;->p:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, Lo9/b;->q:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
