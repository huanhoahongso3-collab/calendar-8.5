.class public final synthetic LTa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LTa/m;

.field public final synthetic o:LIb/b;


# direct methods
.method public synthetic constructor <init>(LTa/m;LIb/b;I)V
    .locals 0

    iput p3, p0, LTa/i;->m:I

    iput-object p1, p0, LTa/i;->n:LTa/m;

    iput-object p2, p0, LTa/i;->o:LIb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LTa/i;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIb/b;

    iget-object p1, p0, LTa/i;->n:LTa/m;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object p1

    iget-object p0, p0, LTa/i;->o:LIb/b;

    invoke-static {p1, p0}, Ll6/a;->x(Landroidx/fragment/app/D;LIb/b;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LTa/i;->n:LTa/m;

    iget-object v1, v0, LTa/m;->u0:LI3/w;

    iget-object p0, p0, LTa/i;->o:LIb/b;

    invoke-virtual {v1, p0}, LI3/w;->M(LIb/b;)Lkf/g;

    move-result-object v1

    new-instance v2, LBc/e;

    const/16 v3, 0x16

    invoke-direct {v2, v0, p0, p1, v3}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
