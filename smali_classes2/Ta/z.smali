.class public final synthetic LTa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTa/G;


# direct methods
.method public synthetic constructor <init>(LTa/G;I)V
    .locals 0

    iput p2, p0, LTa/z;->a:I

    iput-object p1, p0, LTa/z;->b:LTa/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LTa/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LXc/E;

    iget-object p0, p0, LTa/z;->b:LTa/G;

    iget-boolean v0, p0, LTa/G;->S:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LTa/G;->M:LXc/E;

    iget-object p0, p0, LXc/E;->b:LVa/A;

    iget-object p0, p0, LVa/A;->b:LI3/j;

    const-string v0, "_temp"

    invoke-virtual {p0, v0}, LI3/j;->r0(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, LXc/E;->D:Lkf/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkf/a;->a()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Landroid/view/MenuItem;

    iget-object p0, p0, LTa/z;->b:LTa/G;

    invoke-virtual {p0}, LTa/G;->M()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/MenuItem;

    iget-object p0, p0, LTa/z;->b:LTa/G;

    invoke-virtual {p0}, LTa/G;->K()V

    return-void

    :pswitch_2
    check-cast p1, LXc/E;

    iget-object p0, p0, LTa/z;->b:LTa/G;

    iget-object p1, p0, LTa/G;->M:LXc/E;

    iget-object p1, p1, LXc/E;->b:LVa/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTa/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object p0, p0, LTa/G;->M:LXc/E;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LTa/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
