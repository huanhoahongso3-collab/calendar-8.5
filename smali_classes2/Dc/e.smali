.class public final synthetic LDc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDc/g;


# direct methods
.method public synthetic constructor <init>(LDc/g;I)V
    .locals 0

    iput p2, p0, LDc/e;->m:I

    iput-object p1, p0, LDc/e;->n:LDc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LDc/e;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LDc/e;->n:LDc/g;

    iget-object p0, p0, LDc/g;->l:LHb/l;

    if-eqz p0, :cond_0

    const-string v0, "holidayDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast p0, LU9/m;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC7/h;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance p1, LU9/u;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LDc/e;->n:LDc/g;

    iput-object p1, p0, LDc/g;->j:Ljava/util/List;

    iget-object p1, p0, LDc/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LDc/g;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, LDc/e;->n:LDc/g;

    iput-object p1, p0, LDc/g;->m:Ljava/lang/Object;

    iget-object p1, p0, LDc/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LDc/g;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
