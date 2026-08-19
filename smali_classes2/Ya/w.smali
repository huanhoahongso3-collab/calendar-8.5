.class public final synthetic LYa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LYa/w;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget p0, p0, LYa/w;->m:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, Lx9/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx9/a;-><init>(LIb/b;)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, Lsa/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsa/a;-><init>(Ldc/e;)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
