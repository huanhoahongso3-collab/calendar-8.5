.class public final LV/d;
.super LV/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV/d;->o:I

    .line 1
    invoke-direct {p0, p1, p2}, LV/a;-><init>(II)V

    .line 2
    iput-object p3, p0, LV/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV/d;->o:I

    .line 3
    invoke-direct {p0, p2, v0}, LV/a;-><init>(II)V

    iput-object p1, p0, LV/d;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV/d;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LV/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LV/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LV/a;->m:I

    iget-object p0, p0, LV/d;->p:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LV/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV/d;->p:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LV/a;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LV/a;->m:I

    aget-object p0, v0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV/d;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LV/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LV/a;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV/a;->m:I

    iget-object p0, p0, LV/d;->p:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LV/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV/d;->p:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LV/a;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LV/a;->m:I

    aget-object p0, v0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
