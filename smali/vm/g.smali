.class public final Lvm/g;
.super Lqm/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Lvm/o;


# direct methods
.method public varargs constructor <init>(Lvm/o;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lvm/g;->p:Lvm/o;

    iput p3, p0, Lvm/g;->n:I

    iput-wide p4, p0, Lvm/g;->o:J

    const-string p1, "OkHttp Window Update %s stream %d"

    invoke-direct {p0, p1, p2}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lvm/g;->p:Lvm/o;

    :try_start_0
    iget-object v1, v0, Lvm/o;->F:Lvm/v;

    iget v2, p0, Lvm/g;->n:I

    iget-wide v3, p0, Lvm/g;->o:J

    invoke-virtual {v1, v2, v3, v4}, Lvm/v;->p(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p0}, Lvm/o;->c(IILjava/io/IOException;)V

    return-void
.end method
