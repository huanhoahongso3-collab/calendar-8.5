.class public final synthetic Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lxa/e;


# direct methods
.method public synthetic constructor <init>(Lxa/e;I)V
    .locals 0

    iput p2, p0, Lxa/b;->m:I

    iput-object p1, p0, Lxa/b;->n:Lxa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lxa/b;->m:I

    iget-object p0, p0, Lxa/b;->n:Lxa/e;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxa/n;->i:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lxa/e;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iput-object p1, p0, Lxa/n;->b:Lkf/h;

    return-void

    :pswitch_0
    sget-object v0, Lxa/n;->i:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lxa/e;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iput-object p1, p0, Lxa/n;->a:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
