.class public final Le3/c;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Le3/d;

.field public n:Ln3/a;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Le3/d;

.field public q:I


# direct methods
.method public constructor <init>(Le3/d;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Le3/c;->p:Le3/d;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le3/c;->o:Ljava/lang/Object;

    iget p1, p0, Le3/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le3/c;->q:I

    iget-object p1, p0, Le3/c;->p:Le3/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le3/d;->e(Lb3/w;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
