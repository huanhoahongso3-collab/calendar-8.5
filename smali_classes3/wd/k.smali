.class public final synthetic Lwd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/o;


# direct methods
.method public synthetic constructor <init>(LI3/o;I)V
    .locals 0

    iput p2, p0, Lwd/k;->m:I

    iput-object p1, p0, Lwd/k;->n:LI3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lwd/k;->m:I

    iget-object p0, p0, Lwd/k;->n:LI3/o;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p1, p0, LI3/o;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
