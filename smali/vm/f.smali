.class public final Lvm/f;
.super Lqm/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lvm/o;


# direct methods
.method public varargs constructor <init>(Lvm/o;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lvm/f;->p:Lvm/o;

    iput p3, p0, Lvm/f;->n:I

    iput p4, p0, Lvm/f;->o:I

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvm/f;->p:Lvm/o;

    :try_start_0
    iget v1, p0, Lvm/f;->n:I

    iget p0, p0, Lvm/f;->o:I

    iget-object v2, v0, Lvm/o;->F:Lvm/v;

    invoke-virtual {v2, v1, p0}, Lvm/v;->o(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p0}, Lvm/o;->c(IILjava/io/IOException;)V

    return-void
.end method
