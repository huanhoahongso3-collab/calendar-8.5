.class public final synthetic Lod/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lod/d;

.field public final synthetic o:Lkf/h;


# direct methods
.method public synthetic constructor <init>(Lod/d;Lkf/h;I)V
    .locals 0

    iput p3, p0, Lod/b;->m:I

    iput-object p1, p0, Lod/b;->n:Lod/d;

    iput-object p2, p0, Lod/b;->o:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lod/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltd/c;

    iget-object v0, p0, Lod/b;->n:Lod/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lod/b;->o:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lod/d;->c:Ldk/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lod/b;->o:Lkf/h;

    check-cast p1, Ltd/b;

    invoke-interface {v0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lod/b;->n:Lod/d;

    iget-object p0, p0, Lod/d;->b:Ldk/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
