.class public final Lw0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lw0/q;

.field public final synthetic d:Lw0/v;

.field public final synthetic e:LGk/j;


# direct methods
.method public constructor <init>(IILw0/q;Lw0/v;LGk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw0/p;->a:I

    iput p2, p0, Lw0/p;->b:I

    iput-object p3, p0, Lw0/p;->c:Lw0/q;

    iput-object p4, p0, Lw0/p;->d:Lw0/v;

    iput-object p5, p0, Lw0/p;->e:LGk/j;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    sget-object p0, Ltk/w;->m:Ltk/w;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lw0/p;->d:Lw0/v;

    iget-object v0, v0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    iget-object v1, p0, Lw0/p;->c:Lw0/q;

    invoke-virtual {v1}, Lw0/q;->z()Z

    move-result v1

    iget-object p0, p0, Lw0/p;->e:LGk/j;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v1, LA3/F;->p:Ljava/lang/Object;

    check-cast v1, Ly0/t;

    iget-object v1, v1, Ly0/t;->S:Ly0/s;

    if-eqz v1, :cond_0

    iget-object v0, v1, Ly0/L;->t:Lw0/w;

    invoke-interface {p0, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast v0, Ly0/t;

    iget-object v0, v0, Ly0/L;->t:Lw0/w;

    invoke-interface {p0, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lw0/p;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lw0/p;->a:I

    return p0
.end method
