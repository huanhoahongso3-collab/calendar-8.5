.class public final Ld/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ld/r;


# direct methods
.method public synthetic constructor <init>(Ld/r;I)V
    .locals 0

    iput p2, p0, Ld/n;->m:I

    iput-object p1, p0, Ld/n;->n:Ld/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld/n;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld/n;->n:Ld/r;

    invoke-virtual {p0}, Ld/r;->c()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld/n;->n:Ld/r;

    invoke-virtual {p0}, Ld/r;->d()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
