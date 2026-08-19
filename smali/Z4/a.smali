.class public final LZ4/a;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lmm/c;

.field public n:Lcom/google/android/appfunctions/AppFunctionMetadata;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lmm/c;

.field public q:I


# direct methods
.method public constructor <init>(Lmm/c;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LZ4/a;->p:Lmm/c;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LZ4/a;->o:Ljava/lang/Object;

    iget p1, p0, LZ4/a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ4/a;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LZ4/a;->p:Lmm/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lmm/c;->B(Lmm/c;LW4/e;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionMetadata;Luk/e;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
