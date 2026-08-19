.class public final synthetic LOa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm5/h;


# direct methods
.method public synthetic constructor <init>(Lm5/h;I)V
    .locals 0

    iput p2, p0, LOa/n;->m:I

    iput-object p1, p0, LOa/n;->n:Lm5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, LOa/n;->m:I

    iget-object p0, p0, LOa/n;->n:Lm5/h;

    packed-switch v0, :pswitch_data_0

    sget-object v0, LOa/m;->f:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lm5/h;->m:Landroid/content/Context;

    invoke-static {p0}, LA3/z;->y(Landroid/content/Context;)LOa/m;

    move-result-object p0

    iput-object p1, p0, LOa/m;->a:Lkf/h;

    return-void

    :pswitch_0
    sget-object v0, LOa/m;->f:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lm5/h;->m:Landroid/content/Context;

    invoke-static {p0}, LA3/z;->y(Landroid/content/Context;)LOa/m;

    move-result-object p0

    iput-object p1, p0, LOa/m;->e:Lkf/h;

    return-void

    :pswitch_1
    sget-object v0, LOa/m;->f:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lm5/h;->m:Landroid/content/Context;

    invoke-static {p0}, LA3/z;->y(Landroid/content/Context;)LOa/m;

    move-result-object p0

    iput-object p1, p0, LOa/m;->d:Lkf/h;

    return-void

    :pswitch_2
    sget-object v0, LOa/m;->f:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lm5/h;->m:Landroid/content/Context;

    invoke-static {p0}, LA3/z;->y(Landroid/content/Context;)LOa/m;

    move-result-object p0

    iput-object p1, p0, LOa/m;->b:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
