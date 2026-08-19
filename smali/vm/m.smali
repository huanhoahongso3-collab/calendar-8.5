.class public final Lvm/m;
.super Lqm/a;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:I

.field public final p:I

.field public final synthetic q:Lvm/o;


# direct methods
.method public constructor <init>(Lvm/o;II)V
    .locals 2

    iput-object p1, p0, Lvm/m;->q:Lvm/o;

    iget-object p1, p1, Lvm/o;->p:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v0, p1}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvm/m;->n:Z

    iput p2, p0, Lvm/m;->o:I

    iput p3, p0, Lvm/m;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvm/m;->q:Lvm/o;

    iget-boolean v1, p0, Lvm/m;->n:Z

    iget v2, p0, Lvm/m;->o:I

    iget p0, p0, Lvm/m;->p:I

    :try_start_0
    iget-object v3, v0, Lvm/o;->F:Lvm/v;

    invoke-virtual {v3, v2, p0, v1}, Lvm/v;->m(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p0}, Lvm/o;->c(IILjava/io/IOException;)V

    return-void
.end method
