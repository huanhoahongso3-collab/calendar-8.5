.class public final synthetic LO9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/g;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LO9/g;II)V
    .locals 0

    iput p3, p0, LO9/f;->m:I

    iput-object p1, p0, LO9/f;->n:LO9/g;

    iput p2, p0, LO9/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LO9/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LO9/f;->o:I

    iget-object p0, p0, LO9/f;->n:LO9/g;

    iget-object p0, p0, LO9/g;->I:[LW9/b;

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    iget-object p0, p0, LW9/b;->c:LW9/e;

    iget-object p0, p0, LW9/e;->c:Lwg/h;

    iget-boolean v0, p0, Lwg/h;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwg/h;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, LO9/f;->o:I

    iget-object p0, p0, LO9/f;->n:LO9/g;

    iget-object p0, p0, LO9/g;->I:[LW9/b;

    aget-object p0, p0, v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LW9/b;->m()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
