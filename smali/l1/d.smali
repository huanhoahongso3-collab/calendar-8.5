.class public final Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Ll1/d;->m:I

    iput-object p1, p0, Ll1/d;->n:Ljava/lang/String;

    iput-object p2, p0, Ll1/d;->o:Landroid/content/Context;

    iput-object p3, p0, Ll1/d;->q:Ljava/lang/Object;

    iput p4, p0, Ll1/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll1/d;->m:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ll1/d;->n:Ljava/lang/String;

    iget-object v1, p0, Ll1/d;->o:Landroid/content/Context;

    iget-object v2, p0, Ll1/d;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget p0, p0, Ll1/d;->p:I

    invoke-static {v1, v0, v2, p0}, Ll1/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Ll1/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Ll1/e;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Ll1/e;-><init>(I)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll1/d;->q:Ljava/lang/Object;

    check-cast v0, Ll1/c;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ll1/d;->p:I

    iget-object v2, p0, Ll1/d;->o:Landroid/content/Context;

    iget-object p0, p0, Ll1/d;->n:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Ll1/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Ll1/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
