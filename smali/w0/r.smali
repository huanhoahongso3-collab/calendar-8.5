.class public final Lw0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0/A;

.field public final synthetic c:Lw0/v;

.field public final synthetic d:I

.field public final synthetic e:Lw0/A;


# direct methods
.method public synthetic constructor <init>(Lw0/A;Lw0/v;ILw0/A;I)V
    .locals 0

    iput p5, p0, Lw0/r;->a:I

    iput-object p2, p0, Lw0/r;->c:Lw0/v;

    iput p3, p0, Lw0/r;->d:I

    iput-object p4, p0, Lw0/r;->e:Lw0/A;

    iput-object p1, p0, Lw0/r;->b:Lw0/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lw0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw0/r;->b:Lw0/A;

    invoke-interface {p0}, Lw0/A;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lw0/r;->b:Lw0/A;

    invoke-interface {p0}, Lw0/A;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lw0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw0/r;->d:I

    iget-object v1, p0, Lw0/r;->c:Lw0/v;

    iput v0, v1, Lw0/v;->p:I

    iget-object p0, p0, Lw0/r;->e:Lw0/A;

    invoke-interface {p0}, Lw0/A;->c()V

    iget p0, v1, Lw0/v;->p:I

    invoke-virtual {v1, p0}, Lw0/v;->a(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lw0/r;->d:I

    iget-object v1, p0, Lw0/r;->c:Lw0/v;

    iput v0, v1, Lw0/v;->q:I

    iget-object p0, p0, Lw0/r;->e:Lw0/A;

    invoke-interface {p0}, Lw0/A;->c()V

    iget-object p0, v1, Lw0/v;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, LF/A;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, LF/A;-><init>(Ljava/lang/Object;I)V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LF/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lw0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw0/r;->b:Lw0/A;

    invoke-interface {p0}, Lw0/A;->getHeight()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lw0/r;->b:Lw0/A;

    invoke-interface {p0}, Lw0/A;->getHeight()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lw0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw0/r;->b:Lw0/A;

    invoke-interface {p0}, Lw0/A;->getWidth()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lw0/r;->b:Lw0/A;

    invoke-interface {p0}, Lw0/A;->getWidth()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
