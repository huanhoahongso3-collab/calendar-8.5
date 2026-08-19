.class public final synthetic Leb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Ldb/f;

.field public final synthetic n:Ldb/c;

.field public final synthetic o:LI3/j;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ldb/f;Ldb/c;LI3/j;JZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/t;->m:Ldb/f;

    iput-object p2, p0, Leb/t;->n:Ldb/c;

    iput-object p3, p0, Leb/t;->o:LI3/j;

    iput-wide p4, p0, Leb/t;->p:J

    iput-boolean p6, p0, Leb/t;->q:Z

    iput p7, p0, Leb/t;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Leb/t;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-object v0, p0, Leb/t;->m:Ldb/f;

    iget-object v1, p0, Leb/t;->n:Ldb/c;

    iget-object v2, p0, Leb/t;->o:LI3/j;

    iget-wide v3, p0, Leb/t;->p:J

    iget-boolean v5, p0, Leb/t;->q:Z

    invoke-static/range {v0 .. v7}, LA6/a;->k(Ldb/f;Ldb/c;LI3/j;JZLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
