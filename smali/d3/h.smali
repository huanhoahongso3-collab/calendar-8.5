.class public final Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic m:Lcm/i;

.field public final synthetic n:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic o:La8/i;


# direct methods
.method public constructor <init>(Lcm/i;Landroidx/work/impl/WorkDatabase_Impl;La8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/h;->m:Lcm/i;

    iput-object p2, p0, Ld3/h;->n:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p3, p0, Ld3/h;->o:La8/i;

    return-void
.end method


# virtual methods
.method public final b(Lcm/j;Lwk/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcm/t;

    iget-object v1, p0, Ld3/h;->n:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, p0, Ld3/h;->o:La8/i;

    invoke-direct {v0, p1, v1, v2}, Lcm/t;-><init>(Lcm/j;Landroidx/work/impl/WorkDatabase_Impl;La8/i;)V

    iget-object p0, p0, Ld3/h;->m:Lcm/i;

    invoke-interface {p0, v0, p2}, Lcm/i;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
