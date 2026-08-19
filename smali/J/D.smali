.class public final LJ/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/d0;


# instance fields
.field public final m:Landroidx/compose/runtime/K0;

.field public final n:Landroidx/compose/runtime/K0;

.field public final o:Landroidx/compose/runtime/K0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;Landroidx/compose/runtime/W;)V
    .locals 1

    const-string v0, "isPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHovered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFocused"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/D;->m:Landroidx/compose/runtime/K0;

    iput-object p2, p0, LJ/D;->n:Landroidx/compose/runtime/K0;

    iput-object p3, p0, LJ/D;->o:Landroidx/compose/runtime/K0;

    return-void
.end method


# virtual methods
.method public final a(Ly0/D;)V
    .locals 8

    iget-object v2, p1, Ly0/D;->m:Ll0/b;

    invoke-virtual {p1}, Ly0/D;->b()V

    iget-object v3, p0, LJ/D;->m:Landroidx/compose/runtime/K0;

    invoke-interface {v3}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-wide v3, Lj0/n;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v3, v4, v0}, Lj0/n;->a(JF)J

    move-result-wide v3

    move-wide v6, v3

    move-object v3, v2

    move-wide v1, v6

    invoke-interface {v3}, Ll0/d;->d()J

    move-result-wide v3

    const/16 v5, 0x7a

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ll0/d;->P(Ll0/d;JJI)V

    return-void

    :cond_0
    move-object v3, v2

    iget-object v1, p0, LJ/D;->n:Landroidx/compose/runtime/K0;

    invoke-interface {v1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, LJ/D;->o:Landroidx/compose/runtime/K0;

    invoke-interface {v0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Lj0/n;->b:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Lj0/n;->a(JF)J

    move-result-wide v1

    invoke-interface {v3}, Ll0/d;->d()J

    move-result-wide v3

    const/16 v5, 0x7a

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ll0/d;->P(Ll0/d;JJI)V

    return-void
.end method
