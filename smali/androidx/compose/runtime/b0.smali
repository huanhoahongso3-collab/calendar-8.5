.class public final Landroidx/compose/runtime/b0;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LGk/j;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/compose/runtime/c0;

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c0;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/b0;->o:Landroidx/compose/runtime/c0;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/b0;->n:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/b0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/b0;->p:I

    iget-object p1, p0, Landroidx/compose/runtime/b0;->o:Landroidx/compose/runtime/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/runtime/c0;->a0(LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
