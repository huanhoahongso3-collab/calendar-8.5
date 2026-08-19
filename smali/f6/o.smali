.class public final synthetic Lf6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V
    .locals 0

    iput p2, p0, Lf6/o;->m:I

    iput-object p1, p0, Lf6/o;->n:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lf6/o;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf6/o;->n:Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Lf6/s;

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->q:Z

    invoke-virtual {v0, p0}, Lf6/s;->setExpanded(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lf6/o;->n:Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Lf6/s;

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->q:Z

    invoke-virtual {v0, p0}, Lf6/s;->setExpanded(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
