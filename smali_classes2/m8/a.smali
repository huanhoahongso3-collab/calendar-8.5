.class public final synthetic Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkf/h;

.field public final synthetic o:LFg/m;


# direct methods
.method public synthetic constructor <init>(Lkf/h;LFg/m;I)V
    .locals 0

    iput p3, p0, Lm8/a;->m:I

    iput-object p1, p0, Lm8/a;->n:Lkf/h;

    iput-object p2, p0, Lm8/a;->o:LFg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm8/a;->m:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8/a;->n:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOa/h;

    const/16 v2, 0x1a

    iget-object p0, p0, Lm8/a;->o:LFg/m;

    invoke-direct {v1, v2, p1, p0}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lh4/b;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p1}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm8/a;->n:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAg/e;

    const/16 v1, 0x10

    iget-object p0, p0, Lm8/a;->o:LFg/m;

    invoke-direct {v0, p0, v1}, LAg/e;-><init>(LFg/m;I)V

    new-instance p0, Lh4/b;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
