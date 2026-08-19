.class public final LI/z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI/g;


# direct methods
.method public synthetic constructor <init>(LI/g;I)V
    .locals 0

    iput p2, p0, LI/z;->m:I

    iput-object p1, p0, LI/z;->n:LI/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI/z;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI/z;->n:LI/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, LI/g;->r:Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LI/z;->n:LI/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, LI/g;->r:Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
