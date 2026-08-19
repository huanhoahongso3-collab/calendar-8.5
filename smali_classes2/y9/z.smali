.class public final synthetic Ly9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFc/i;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LFc/i;ZI)V
    .locals 0

    iput p3, p0, Ly9/z;->m:I

    iput-object p1, p0, Ly9/z;->n:LFc/i;

    iput-boolean p2, p0, Ly9/z;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ly9/z;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly9/z;->n:LFc/i;

    iget-boolean p0, p0, Ly9/z;->o:Z

    invoke-virtual {v0, p0}, LFc/i;->d(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly9/z;->n:LFc/i;

    iget-boolean p0, p0, Ly9/z;->o:Z

    invoke-virtual {v0, p0}, LFc/i;->d(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
