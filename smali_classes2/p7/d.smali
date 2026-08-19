.class public final synthetic Lp7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp7/e;


# direct methods
.method public synthetic constructor <init>(Lp7/e;I)V
    .locals 0

    iput p2, p0, Lp7/d;->m:I

    iput-object p1, p0, Lp7/d;->n:Lp7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lp7/d;->m:I

    iget-object p0, p0, Lp7/d;->n:Lp7/e;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lp7/e;->a:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, Lp7/e;->b:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
