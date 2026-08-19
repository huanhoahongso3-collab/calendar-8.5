.class public final synthetic Lq9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq9/o;


# direct methods
.method public synthetic constructor <init>(Lq9/o;I)V
    .locals 0

    iput p2, p0, Lq9/m;->m:I

    iput-object p1, p0, Lq9/m;->n:Lq9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lq9/m;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq9/m;->n:Lq9/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq9/o;->z:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lq9/m;->n:Lq9/o;

    iget-object v0, p0, Lq9/o;->t:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq9/o;->u:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/q0;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
