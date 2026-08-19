.class public final synthetic Lm9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm9/J;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lm9/J;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, Lm9/A;->m:I

    iput-object p1, p0, Lm9/A;->n:Lm9/J;

    iput-object p2, p0, Lm9/A;->o:Ljava/util/ArrayList;

    iput-object p3, p0, Lm9/A;->p:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lm9/A;->m:I

    iget-object v1, p0, Lm9/A;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lm9/A;->o:Ljava/util/ArrayList;

    iget-object p0, p0, Lm9/A;->n:Lm9/J;

    packed-switch v0, :pswitch_data_0

    sget v0, Lm9/J;->c0:I

    invoke-virtual {p0, v2, v1}, Lm9/J;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    sget v0, Lm9/J;->c0:I

    invoke-virtual {p0, v2, v1}, Lm9/J;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
