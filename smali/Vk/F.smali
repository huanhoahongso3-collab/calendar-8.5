.class public final LVk/F;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final n:Lul/c;


# direct methods
.method public synthetic constructor <init>(Lul/c;I)V
    .locals 0

    iput p2, p0, LVk/F;->m:I

    iput-object p1, p0, LVk/F;->n:Lul/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LVk/F;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LWk/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVk/F;->n:Lul/c;

    invoke-interface {p1, p0}, LWk/h;->i(Lul/c;)LWk/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lul/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lul/c;->a:Lul/d;

    invoke-virtual {v0}, Lul/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lul/c;->b()Lul/c;

    move-result-object p1

    iget-object p0, p0, LVk/F;->n:Lul/c;

    invoke-virtual {p1, p0}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
