.class public final synthetic Lx9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lx9/i;


# direct methods
.method public synthetic constructor <init>(Lx9/i;I)V
    .locals 0

    iput p2, p0, Lx9/k;->m:I

    iput-object p1, p0, Lx9/k;->n:Lx9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p2, p0, Lx9/k;->m:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx9/k;->n:Lx9/i;

    iget-object p2, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, LIb/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, LFc/i;->G(ZLandroid/content/Context;LIb/b;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    new-instance v2, Lx9/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx9/a;-><init>(LIb/b;)V

    invoke-virtual {p2, v2}, LFm/d;->f(Ljava/lang/Object;)V

    iget-boolean p0, p0, LFc/i;->m:Z

    invoke-static {p0, v0, v1}, LFc/i;->w(ZLIb/b;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx9/k;->n:Lx9/i;

    iget-object p1, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p1, LIb/b;

    const/4 p2, 0x4

    iput p2, p1, LIb/b;->B:I

    iget-object p2, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p1}, LFc/i;->G(ZLandroid/content/Context;LIb/b;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    new-instance v1, Lx9/a;

    invoke-direct {v1, p1}, Lx9/a;-><init>(LIb/b;)V

    invoke-virtual {p2, v1}, LFm/d;->f(Ljava/lang/Object;)V

    iget-boolean p0, p0, LFc/i;->m:Z

    invoke-static {p0, p1, v0}, LFc/i;->w(ZLIb/b;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
