.class public final LW/o;
.super LW/n;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW/o;->p:I

    invoke-direct {p0}, LW/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LW/o;->p:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LW/n;->o:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LW/n;->o:I

    iget-object p0, p0, LW/n;->m:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :pswitch_0
    iget v0, p0, LW/n;->o:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LW/n;->o:I

    iget-object p0, p0, LW/n;->m:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_1
    iget v0, p0, LW/n;->o:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LW/n;->o:I

    new-instance v1, LW/a;

    iget-object p0, p0, LW/n;->m:[Ljava/lang/Object;

    aget-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    invoke-direct {v1, v2, p0}, LW/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
