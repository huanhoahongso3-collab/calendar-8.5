.class public final synthetic Lq9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq9/d;

.field public final synthetic o:Lr9/a;


# direct methods
.method public synthetic constructor <init>(Lq9/d;Lr9/a;I)V
    .locals 0

    iput p3, p0, Lq9/c;->m:I

    iput-object p1, p0, Lq9/c;->n:Lq9/d;

    iput-object p2, p0, Lq9/c;->o:Lr9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lq9/c;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq9/c;->o:Lr9/a;

    iget-object p1, p1, Lr9/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p0, p0, Lq9/c;->n:Lq9/d;

    invoke-virtual {p0, p1}, Lq9/d;->g(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lq9/c;->o:Lr9/a;

    iget-object p1, p1, Lr9/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p0, p0, Lq9/c;->n:Lq9/d;

    invoke-virtual {p0, p1}, Lq9/d;->g(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
