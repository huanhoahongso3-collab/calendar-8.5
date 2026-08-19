.class public final synthetic LNa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements Lwg/g;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LNa/i;


# direct methods
.method public synthetic constructor <init>(LNa/i;I)V
    .locals 0

    iput p2, p0, LNa/g;->m:I

    iput-object p1, p0, LNa/g;->n:LNa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LNa/g;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LNa/g;->n:LNa/i;

    iput-boolean p1, p0, LNa/i;->y:Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LNa/g;->n:LNa/i;

    iget-object p1, p0, LNa/i;->n:LNa/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, LNa/b;->f:Z

    iget-object p1, p0, LNa/i;->V:[Z

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(F)V
    .locals 1

    iget-object p0, p0, LNa/g;->n:LNa/i;

    iget-object v0, p0, LNa/i;->n:LNa/b;

    iput p1, v0, LNa/b;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
