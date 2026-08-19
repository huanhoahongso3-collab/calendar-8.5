.class public final LFl/b;
.super LFl/a;
.source "SourceFile"

# interfaces
.implements LFl/e;


# instance fields
.field public final synthetic r:I

.field public final s:Lul/e;

.field public final t:LVk/l;


# direct methods
.method public constructor <init>(LVk/b;LLl/x;Lul/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFl/b;->r:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, LFl/a;-><init>(LLl/x;)V

    .line 2
    check-cast p1, LYk/n;

    iput-object p1, p0, LFl/b;->t:LVk/l;

    .line 3
    iput-object p3, p0, LFl/b;->s:Lul/e;

    return-void
.end method

.method public constructor <init>(LVk/e;LLl/x;Lul/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFl/b;->r:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, LFl/a;-><init>(LLl/x;)V

    .line 5
    iput-object p1, p0, LFl/b;->t:LVk/l;

    .line 6
    iput-object p3, p0, LFl/b;->s:Lul/e;

    return-void
.end method


# virtual methods
.method public final I0()Lul/e;
    .locals 1

    iget v0, p0, LFl/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFl/b;->s:Lul/e;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFl/b;->s:Lul/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LFl/b;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFl/b;->t:LVk/l;

    check-cast p0, LYk/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LFl/a;->getType()LLl/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LFl/b;->t:LVk/l;

    check-cast p0, LVk/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
