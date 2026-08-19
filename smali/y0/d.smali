.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a0;


# instance fields
.field public final synthetic m:Ly0/e;


# direct methods
.method public constructor <init>(Ly0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->m:Ly0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Ly0/d;->m:Ly0/e;

    iget-object v0, p0, Ly0/e;->C:Lw0/k;

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-static {p0, v0}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object v0

    iput-object v0, p0, Ly0/e;->C:Lw0/k;

    iget-object p0, p0, Ly0/e;->z:Ld0/k;

    instance-of v1, p0, Lw0/E;

    if-eqz v1, :cond_0

    check-cast p0, Lw0/E;

    invoke-interface {p0, v0}, Lw0/E;->m(Lw0/k;)V

    :cond_0
    return-void
.end method
