.class public final synthetic Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lza/d;


# direct methods
.method public synthetic constructor <init>(Lza/d;I)V
    .locals 0

    iput p2, p0, Lza/a;->m:I

    iput-object p1, p0, Lza/a;->n:Lza/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lza/a;->m:I

    iget-object p0, p0, Lza/a;->n:Lza/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lza/d;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lza/d;->o:Landroidx/swiperefreshlayout/widget/l;

    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/l;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza/d;->n:Lth/f;

    invoke-virtual {v0}, Lth/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lza/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
