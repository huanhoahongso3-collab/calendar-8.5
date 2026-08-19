.class public final LV1/e;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LZl/A;

.field public n:LL1/i;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LV1/e;->o:Ljava/lang/Object;

    iget p1, p0, LV1/e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV1/e;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LK/t;->a(Landroidx/compose/runtime/v;Lt2/g;LZl/w0;Landroidx/compose/runtime/o0;LZl/A;LL1/i;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
