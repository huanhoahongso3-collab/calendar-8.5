.class public final LXl/i;
.super Ltk/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI3/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXl/i;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXl/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXl/i;->m:I

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXl/i;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, LXl/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LXl/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LXl/i;->n:Ljava/lang/Object;

    check-cast p0, LI3/m;

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LXl/i;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltk/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ltk/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LXl/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXl/i;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p0}, Ltk/n;->O(ILjava/util/List;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LXl/i;->n:Ljava/lang/Object;

    check-cast p0, LI3/m;

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LXl/i;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltk/e;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ltk/e;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LXl/i;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ltk/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lb0/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb0/D;-><init>(LXl/i;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LXl/i;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltk/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ltk/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, LXl/i;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ltk/e;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_0
    new-instance v0, Lb0/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb0/D;-><init>(LXl/i;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, LXl/i;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltk/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    new-instance v0, Lb0/D;

    invoke-direct {v0, p0, p1}, Lb0/D;-><init>(LXl/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
