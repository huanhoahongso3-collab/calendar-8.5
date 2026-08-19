.class public final synthetic LW9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/c;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LW9/b;


# direct methods
.method public synthetic constructor <init>(LW9/b;I)V
    .locals 0

    iput p2, p0, LW9/a;->m:I

    iput-object p1, p0, LW9/a;->n:LW9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LW9/a;->n:LW9/b;

    invoke-virtual {p0, p1}, LW9/b;->d(Landroid/view/MotionEvent;)LNb/a;

    move-result-object p0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LT9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LT9/c;->a:LNb/a;

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, LW9/a;->m:I

    iget-object p0, p0, LW9/a;->n:LW9/b;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LW9/b;->x:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, LW9/b;->y:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
