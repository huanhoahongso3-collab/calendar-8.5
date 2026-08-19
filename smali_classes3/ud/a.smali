.class public final synthetic Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp7/f;


# direct methods
.method public synthetic constructor <init>(Lp7/f;I)V
    .locals 0

    iput p2, p0, Lud/a;->m:I

    iput-object p1, p0, Lud/a;->n:Lp7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lud/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lud/a;->n:Lp7/f;

    iget-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Lod/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LIh/a;

    new-instance v1, Lm8/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object p0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, Lud/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lud/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lud/b;-><init>(Lud/c;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    iget-object p0, p0, Lud/a;->n:Lp7/f;

    iget-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Lod/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/content/Intent;

    new-instance v1, Lod/a;

    invoke-direct {v1, v0, p1}, Lod/a;-><init>(Lod/d;Landroid/content/Intent;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object p0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, Lud/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lud/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lud/b;-><init>(Lud/c;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1
    check-cast p1, Lud/c;

    iget-object p0, p0, Lud/a;->n:Lp7/f;

    iput-object p1, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p1, Lvd/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
