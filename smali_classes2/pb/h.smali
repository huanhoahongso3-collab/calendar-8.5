.class public final synthetic Lpb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpb/g;

.field public final synthetic o:Lpb/d;

.field public final synthetic p:Lnb/i;


# direct methods
.method public synthetic constructor <init>(Lpb/d;Lnb/i;Lpb/g;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lpb/h;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/h;->o:Lpb/d;

    iput-object p2, p0, Lpb/h;->p:Lnb/i;

    iput-object p3, p0, Lpb/h;->n:Lpb/g;

    return-void
.end method

.method public synthetic constructor <init>(Lpb/g;Lpb/d;Lnb/i;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lpb/h;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/h;->n:Lpb/g;

    iput-object p2, p0, Lpb/h;->o:Lpb/d;

    iput-object p3, p0, Lpb/h;->p:Lnb/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpb/h;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lpb/h;->p:Lnb/i;

    iget-object v1, p0, Lpb/h;->o:Lpb/d;

    iget-object p0, p0, Lpb/h;->n:Lpb/g;

    invoke-static {p2, p1, v0, v1, p0}, Lm3/a;->f(ILandroidx/compose/runtime/p;Lnb/i;Lpb/d;Lpb/g;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Lpb/h;->p:Lnb/i;

    iget-object v1, p0, Lpb/h;->o:Lpb/d;

    iget-object p0, p0, Lpb/h;->n:Lpb/g;

    invoke-static {p2, p1, v0, v1, p0}, Lm3/a;->a(ILandroidx/compose/runtime/p;Lnb/i;Lpb/d;Lpb/g;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
