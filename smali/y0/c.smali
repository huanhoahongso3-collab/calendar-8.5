.class public final Ly0/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ly0/e;


# direct methods
.method public synthetic constructor <init>(Ly0/e;I)V
    .locals 0

    iput p2, p0, Ly0/c;->m:I

    iput-object p1, p0, Ly0/c;->n:Ly0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly0/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly0/c;->n:Ly0/e;

    iget-object v0, p0, Ly0/e;->z:Ld0/k;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx0/c;

    invoke-interface {v0, p0}, Lx0/c;->j(Lx0/g;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ly0/c;->n:Ly0/e;

    invoke-virtual {p0}, Ly0/e;->f0()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
