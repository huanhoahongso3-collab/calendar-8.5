.class public final synthetic Lpb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lpb/f;

.field public final synthetic n:Lpb/d;

.field public final synthetic o:Lnb/i;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;ZLjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/C;->m:Lpb/f;

    iput-object p2, p0, Lpb/C;->n:Lpb/d;

    iput-object p3, p0, Lpb/C;->o:Lnb/i;

    iput-object p4, p0, Lpb/C;->p:Ljava/util/List;

    iput-boolean p5, p0, Lpb/C;->q:Z

    iput-object p6, p0, Lpb/C;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-object v0, p0, Lpb/C;->m:Lpb/f;

    iget-object v1, p0, Lpb/C;->n:Lpb/d;

    iget-object v2, p0, Lpb/C;->o:Lnb/i;

    iget-object v3, p0, Lpb/C;->p:Ljava/util/List;

    iget-boolean v4, p0, Lpb/C;->q:Z

    iget-object v5, p0, Lpb/C;->r:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lm9/T;->D(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;ZLjava/util/List;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
