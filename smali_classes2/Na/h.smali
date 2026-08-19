.class public final synthetic LNa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LNa/i;


# direct methods
.method public synthetic constructor <init>(LNa/i;I)V
    .locals 0

    iput p2, p0, LNa/h;->m:I

    iput-object p1, p0, LNa/h;->n:LNa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LNa/h;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LNa/h;->n:LNa/i;

    iget-object v0, p0, LNa/i;->N:LHa/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LHa/b;->l:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p0, p0, LNa/h;->n:LNa/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, LNa/i;->U:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
