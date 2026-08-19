.class public final synthetic LS7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkf/h;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lkf/h;ZI)V
    .locals 0

    iput p3, p0, LS7/b;->m:I

    iput-object p1, p0, LS7/b;->n:Lkf/h;

    iput-boolean p2, p0, LS7/b;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LS7/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LS7/b;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LS7/b;->n:Lkf/h;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LS7/b;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LS7/b;->n:Lkf/h;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
