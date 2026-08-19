.class public final synthetic LY9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:LY9/z;


# direct methods
.method public synthetic constructor <init>(LY9/z;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY9/q;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/q;->o:LY9/z;

    iput-boolean p2, p0, LY9/q;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLY9/z;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LY9/q;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY9/q;->n:Z

    iput-object p2, p0, LY9/q;->o:LY9/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LY9/q;->m:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LY9/q;->n:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY9/q;->o:LY9/z;

    invoke-virtual {p0}, LY9/z;->s()V

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, LY9/t;

    const/4 v1, 0x2

    iget-object v2, p0, LY9/q;->o:LY9/z;

    invoke-direct {v0, v2, v1}, LY9/t;-><init>(LY9/z;I)V

    const/4 v1, 0x1

    iget-boolean p0, p0, LY9/q;->n:Z

    invoke-virtual {v2, v1, p0, v0}, LY9/z;->q(ZZLY9/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
