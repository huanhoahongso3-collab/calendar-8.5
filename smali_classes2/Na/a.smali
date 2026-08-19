.class public final synthetic LNa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/c;
.implements Lwg/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNa/b;


# direct methods
.method public synthetic constructor <init>(LNa/b;I)V
    .locals 0

    iput p2, p0, LNa/a;->a:I

    iput-object p1, p0, LNa/a;->b:LNa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LNa/a;->b:LNa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(FF)V
    .locals 1

    iget v0, p0, LNa/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LNa/a;->b:LNa/b;

    iput p1, p0, LNa/b;->t:F

    iput p2, p0, LNa/b;->u:F

    iget-object p0, p0, LNa/b;->v:LNa/i;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p0, p0, LNa/a;->b:LNa/b;

    iput p1, p0, LNa/b;->s:F

    iget-object p0, p0, LNa/b;->v:LNa/i;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
