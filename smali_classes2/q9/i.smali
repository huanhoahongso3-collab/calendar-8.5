.class public final synthetic Lq9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LHl/x;


# direct methods
.method public synthetic constructor <init>(LHl/x;ZI)V
    .locals 0

    iput p3, p0, Lq9/i;->a:I

    iput-object p1, p0, Lq9/i;->c:LHl/x;

    iput-boolean p2, p0, Lq9/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget v0, p0, Lq9/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq9/i;->c:LHl/x;

    check-cast v0, Lq9/o;

    iget-object v0, v0, Lq9/o;->v:Lq9/t;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lq9/i;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p1, p0}, Lq9/t;->i(IZ)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lq9/i;->c:LHl/x;

    check-cast v0, Lq9/k;

    iget-object v0, v0, Lq9/k;->t:Lq9/t;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-boolean p0, p0, Lq9/i;->b:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p1, p0}, Lq9/t;->i(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
