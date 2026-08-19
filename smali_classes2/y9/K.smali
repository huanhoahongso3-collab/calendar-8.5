.class public final synthetic Ly9/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ly9/v;

.field public final synthetic n:J

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ly9/v;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/K;->m:Ly9/v;

    iput-wide p2, p0, Ly9/K;->n:J

    iput-boolean p4, p0, Ly9/K;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Ly9/K;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Ly9/K;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Ly9/K;->m:Ly9/v;

    invoke-virtual {p0, v0, v1}, Ly9/v;->i(Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method
