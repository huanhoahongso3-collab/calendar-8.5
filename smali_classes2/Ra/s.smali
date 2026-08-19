.class public final synthetic LRa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA2/b;


# direct methods
.method public synthetic constructor <init>(LA2/b;I)V
    .locals 0

    iput p2, p0, LRa/s;->m:I

    iput-object p1, p0, LRa/s;->n:LA2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, LRa/s;->m:I

    iget-object p0, p0, LRa/s;->n:LA2/b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, LRa/u;->g:Ljava/util/HashMap;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LA6/a;->y(I)LRa/u;

    move-result-object p0

    iput-object p1, p0, LRa/u;->c:Lkf/h;

    return-void

    :pswitch_0
    sget-object v0, LRa/u;->g:Ljava/util/HashMap;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LA6/a;->y(I)LRa/u;

    move-result-object p0

    iput-object p1, p0, LRa/u;->b:Lkf/h;

    return-void

    :pswitch_1
    sget-object v0, LRa/u;->g:Ljava/util/HashMap;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LA6/a;->y(I)LRa/u;

    move-result-object p0

    iput-object p1, p0, LRa/u;->a:Lkf/h;

    return-void

    :pswitch_2
    sget-object v0, LRa/u;->g:Ljava/util/HashMap;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LA6/a;->y(I)LRa/u;

    move-result-object p0

    iput-object p1, p0, LRa/u;->f:Lkf/h;

    return-void

    :pswitch_3
    sget-object v0, LRa/u;->g:Ljava/util/HashMap;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LA6/a;->y(I)LRa/u;

    move-result-object p0

    iput-object p1, p0, LRa/u;->d:Lkf/h;

    return-void

    :pswitch_4
    sget-object v0, LRa/u;->g:Ljava/util/HashMap;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LA6/a;->y(I)LRa/u;

    move-result-object p0

    iput-object p1, p0, LRa/u;->e:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
