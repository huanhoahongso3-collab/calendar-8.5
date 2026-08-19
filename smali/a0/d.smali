.class public final La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# static fields
.field public static final q:LI3/m;


# instance fields
.field public final m:Ljava/util/Map;

.field public final n:LF/u;

.field public o:La0/f;

.field public final p:LOa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIf/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LIf/a;-><init>(I)V

    new-instance v1, LY7/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LY7/d;-><init>(I)V

    new-instance v2, LI3/m;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, v1}, LI3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, La0/d;->q:LI3/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/d;->m:Ljava/util/Map;

    sget-object p1, LF/C;->a:[J

    new-instance p1, LF/u;

    invoke-direct {p1}, LF/u;-><init>()V

    iput-object p1, p0, La0/d;->n:LF/u;

    new-instance p1, LOa/k;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, LOa/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La0/d;->p:LOa/k;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;LZ/e;Landroidx/compose/runtime/p;I)V
    .locals 7

    const v0, 0x1fcd8740

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/p;->M(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->Y(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, La0/d;->p:LOa/k;

    invoke-virtual {v1, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, La0/i;

    iget-object v5, p0, La0/d;->m:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v6, La0/h;->a:Landroidx/compose/runtime/L0;

    new-instance v6, La0/g;

    invoke-direct {v6, v5, v1}, La0/g;-><init>(Ljava/util/Map;LGk/j;)V

    invoke-direct {v4, v6}, La0/i;-><init>(La0/g;)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Type of the key "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    check-cast v1, La0/i;

    sget-object v4, La0/h;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v4

    sget-object v5, Lj3/a;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v5

    filled-new-array {v4, v5}, [Landroidx/appcompat/widget/u;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x8

    or-int/2addr v0, v5

    invoke-static {v4, p2, p3, v0}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, LAg/c;

    const/16 v0, 0xc

    invoke-direct {v4, p0, p1, v1, v0}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LGk/j;

    sget-object v0, Lsk/r;->a:Lsk/r;

    invoke-static {v0, v4, p3}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    iget-boolean v0, p3, Landroidx/compose/runtime/p;->y:Z

    if-eqz v0, :cond_b

    iget-object v0, p3, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v0, v0, Landroidx/compose/runtime/u0;->i:I

    iget v1, p3, Landroidx/compose/runtime/p;->z:I

    if-ne v0, v1, :cond_b

    const/4 v0, -0x1

    iput v0, p3, Landroidx/compose/runtime/p;->z:I

    iput-boolean v3, p3, Landroidx/compose/runtime/p;->y:Z

    :cond_b
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, LYa/q;

    const/4 v2, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, LYa/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La0/d;->n:LF/u;

    invoke-virtual {v0, p1}, LF/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, La0/d;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
