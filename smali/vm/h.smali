.class public final Lvm/h;
.super Lqm/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvm/n;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvm/h;->n:I

    .line 2
    iput-object p1, p0, Lvm/h;->o:Ljava/lang/Object;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvm/o;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvm/h;->n:I

    .line 1
    iput-object p1, p0, Lvm/h;->o:Ljava/lang/Object;

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, p2}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lvm/h;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvm/h;->o:Ljava/lang/Object;

    check-cast p0, Lvm/n;

    iget-object p0, p0, Lvm/n;->o:Ljava/lang/Object;

    check-cast p0, Lvm/o;

    iget-object v0, p0, Lvm/o;->n:Lvm/l;

    invoke-virtual {v0, p0}, Lvm/l;->a(Lvm/o;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvm/h;->o:Ljava/lang/Object;

    check-cast p0, Lvm/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lvm/o;->F:Lvm/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lvm/v;->m(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v0, v1}, Lvm/o;->c(IILjava/io/IOException;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
