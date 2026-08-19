.class public final synthetic LG7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEh/a;


# direct methods
.method public synthetic constructor <init>(ILEh/a;)V
    .locals 0

    .line 1
    iput p1, p0, LG7/m;->a:I

    iput-object p2, p0, LG7/m;->b:LEh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA2/b;LEh/a;I)V
    .locals 0

    .line 2
    iput p3, p0, LG7/m;->a:I

    iput-object p2, p0, LG7/m;->b:LEh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LG7/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFg/r;

    iget v0, p1, LFg/h;->p:I

    iget-object p0, p0, LG7/m;->b:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget p1, p1, LFg/h;->o:I

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LFg/m;

    iget v0, p1, LFg/h;->p:I

    iget-object p0, p0, LG7/m;->b:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p1, LFg/h;->o:I

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-gt v0, p0, :cond_1

    iget-boolean p0, p1, LFg/h;->u:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LFg/m;

    iget v0, p1, LFg/h;->p:I

    iget-object p0, p0, LG7/m;->b:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget v0, p1, LFg/h;->o:I

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-gt v0, p0, :cond_2

    iget-boolean p0, p1, LFg/h;->u:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    check-cast p1, LFg/m;

    iget v0, p1, LFg/h;->p:I

    iget-object p0, p0, LG7/m;->b:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget p1, p1, LFg/h;->o:I

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-gt p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_3
    check-cast p1, LFg/h;

    instance-of v0, p1, LFg/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LFg/m;

    iget-object v1, v0, LFg/m;->v0:Ljava/lang/String;

    iget-object v2, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v1, v2}, LBf/j;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LFg/m;->v0:Ljava/lang/String;

    const-string v2, "legalHoliday"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, LFg/m;->v0:Ljava/lang/String;

    const-string v1, "anniversary"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget p1, p1, LFg/h;->o:I

    iget-object p0, p0, LG7/m;->b:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-lt p1, p0, :cond_6

    :cond_5
    :goto_4
    const/4 p0, 0x1

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_4
    check-cast p1, LFg/h;

    instance-of v0, p1, LFg/m;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LFg/m;

    iget v1, v0, LFg/h;->p:I

    iget v0, v0, LFg/h;->o:I

    if-le v1, v0, :cond_7

    iget v0, p1, LFg/h;->o:I

    iget-object p0, p0, LG7/m;->b:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget p1, p1, LFg/h;->p:I

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-lt p1, p0, :cond_7

    const/4 p0, 0x1

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
