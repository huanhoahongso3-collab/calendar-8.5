.class public final LD0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/o;->a:Landroidx/compose/ui/node/a;

    return-void
.end method


# virtual methods
.method public final a()LD0/n;
    .locals 4

    iget-object p0, p0, LD0/o;->a:Landroidx/compose/ui/node/a;

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, v0, LA3/F;->s:Ljava/lang/Object;

    check-cast v0, Ld0/l;

    iget v1, v0, Ld0/l;->p:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Ld0/l;->o:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    instance-of v3, v1, Ly0/h0;

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    iget v1, v0, Ld0/l;->p:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v0, v0, Ld0/l;->r:Ld0/l;

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v2, Ly0/h0;

    check-cast v2, Ld0/l;

    iget-object v0, v2, Ld0/l;->m:Ld0/l;

    new-instance v1, LD0/i;

    invoke-direct {v1}, LD0/i;-><init>()V

    new-instance v2, LD0/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0, v1}, LD0/n;-><init>(Ld0/l;ZLandroidx/compose/ui/node/a;LD0/i;)V

    return-object v2
.end method
