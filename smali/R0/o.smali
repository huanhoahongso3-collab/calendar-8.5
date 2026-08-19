.class public final LR0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/A;


# instance fields
.field public final synthetic m:I

.field public final n:Lwk/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR0/o;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LZl/M;->a:Lgm/e;

    .line 5
    sget-object v0, Lem/p;->a:LZl/q0;

    .line 6
    iput-object v0, p0, LR0/o;->n:Lwk/h;

    return-void
.end method

.method public constructor <init>(Lwk/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR0/o;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR0/o;->n:Lwk/h;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lwk/h;
    .locals 1

    iget v0, p0, LR0/o;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR0/o;->n:Lwk/h;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LR0/o;->n:Lwk/h;

    check-cast p0, LZl/q0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LR0/o;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LR0/o;->n:Lwk/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
