.class public final synthetic LAa/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/j;


# direct methods
.method public synthetic constructor <init>(LI3/j;I)V
    .locals 0

    iput p2, p0, LAa/Y;->m:I

    iput-object p1, p0, LAa/Y;->n:LI3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, LAa/Y;->m:I

    iget-object p0, p0, LAa/Y;->n:LI3/j;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p1, p0, LI3/j;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
