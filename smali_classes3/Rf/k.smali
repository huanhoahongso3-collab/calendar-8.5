.class public final synthetic LRf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LRf/l;


# direct methods
.method public synthetic constructor <init>(LRf/l;I)V
    .locals 0

    iput p2, p0, LRf/k;->m:I

    iput-object p1, p0, LRf/k;->n:LRf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LRf/k;->m:I

    iget-object p0, p0, LRf/k;->n:LRf/l;

    packed-switch p1, :pswitch_data_0

    sget p1, LRf/l;->x:I

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, LRf/l;->a(I)V

    return-void

    :pswitch_0
    sget p1, LRf/l;->x:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LRf/l;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
