.class public final Lpb/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Lpb/f;

.field public final synthetic n:Lpb/d;

.field public final synthetic o:Lnb/i;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/M;->m:Lpb/f;

    iput-object p2, p0, Lpb/M;->n:Lpb/d;

    iput-object p3, p0, Lpb/M;->o:Lnb/i;

    iput-object p4, p0, Lpb/M;->p:Ljava/util/List;

    iput-boolean p5, p0, Lpb/M;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX1/h;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpb/M;->o:Lnb/i;

    const/4 p2, 0x0

    iget-object p3, p0, Lpb/M;->m:Lpb/f;

    iget-object v0, p0, Lpb/M;->n:Lpb/d;

    invoke-static {p3, v0, p1, v5, p2}, Lm9/T;->C(Lpb/f;Lpb/d;Lnb/i;Landroidx/compose/runtime/p;I)V

    iget-boolean v4, p0, Lpb/M;->q:Z

    const/4 v6, 0x0

    iget-object v0, p0, Lpb/M;->m:Lpb/f;

    iget-object v1, p0, Lpb/M;->n:Lpb/d;

    iget-object v2, p0, Lpb/M;->o:Lnb/i;

    iget-object v3, p0, Lpb/M;->p:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lm9/T;->q(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;ZLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
