.class public final Lv2/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LJ1/q;

.field public final synthetic o:Lv2/n;

.field public final synthetic p:I

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ1/q;Lv2/n;IFI)V
    .locals 0

    iput-object p1, p0, Lv2/k;->m:Ljava/lang/String;

    iput-object p2, p0, Lv2/k;->n:LJ1/q;

    iput-object p3, p0, Lv2/k;->o:Lv2/n;

    iput p4, p0, Lv2/k;->p:I

    iput p5, p0, Lv2/k;->q:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v0, p0, Lv2/k;->m:Ljava/lang/String;

    iget-object v1, p0, Lv2/k;->n:LJ1/q;

    iget-object v2, p0, Lv2/k;->o:Lv2/n;

    iget v3, p0, Lv2/k;->p:I

    iget v4, p0, Lv2/k;->q:F

    invoke-static/range {v0 .. v6}, Lm9/M;->e(Ljava/lang/String;LJ1/q;Lv2/n;IFLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
