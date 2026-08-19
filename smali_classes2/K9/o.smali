.class public final synthetic LK9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LK9/q;


# direct methods
.method public synthetic constructor <init>(LK9/q;I)V
    .locals 0

    iput p2, p0, LK9/o;->m:I

    iput-object p1, p0, LK9/o;->n:LK9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, LK9/o;->m:I

    iget-object p0, p0, LK9/o;->n:LK9/q;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LK9/q;->q:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, LK9/q;->p:Lkf/h;

    return-void

    :pswitch_1
    iput-object p1, p0, LK9/q;->o:Lkf/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
