.class public final synthetic LU9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LU9/g;

.field public final synthetic o:Lj9/b;


# direct methods
.method public synthetic constructor <init>(LU9/g;Lj9/b;I)V
    .locals 0

    iput p3, p0, LU9/f;->m:I

    iput-object p1, p0, LU9/f;->n:LU9/g;

    iput-object p2, p0, LU9/f;->o:Lj9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU9/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/f;->n:LU9/g;

    iget-object p0, p0, LU9/f;->o:Lj9/b;

    invoke-virtual {v0, p0}, LU9/g;->l(Lj9/b;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LU9/f;->o:Lj9/b;

    iget-object p0, p0, LU9/f;->n:LU9/g;

    invoke-virtual {p0, v0}, LU9/g;->l(Lj9/b;)V

    iget-object p0, p0, LU9/g;->m:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->closeContextMenu()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
