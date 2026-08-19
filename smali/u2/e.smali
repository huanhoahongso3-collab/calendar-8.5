.class public final Lu2/e;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lu2/g;

.field public n:Ljava/lang/String;

.field public o:LGk/m;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu2/f;

.field public r:I


# direct methods
.method public constructor <init>(Lu2/f;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lu2/e;->q:Lu2/f;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu2/e;->p:Ljava/lang/Object;

    iget p1, p0, Lu2/e;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2/e;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lu2/e;->q:Lu2/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu2/f;->d(Landroid/content/Context;Lu2/g;Ljava/lang/String;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
