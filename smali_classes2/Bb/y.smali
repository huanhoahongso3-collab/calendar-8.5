.class public final synthetic LBb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LBb/A;

.field public final synthetic o:LDb/m;


# direct methods
.method public synthetic constructor <init>(LBb/A;LDb/m;I)V
    .locals 0

    iput p3, p0, LBb/y;->m:I

    iput-object p1, p0, LBb/y;->n:LBb/A;

    iput-object p2, p0, LBb/y;->o:LDb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBb/y;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBb/y;->n:LBb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBb/y;->o:LDb/m;

    iget-object p0, p0, LDb/m;->e:Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LBb/y;->n:LBb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBb/y;->o:LDb/m;

    iget-object p0, p0, LDb/m;->e:Ljava/util/ArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
