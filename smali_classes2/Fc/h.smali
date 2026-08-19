.class public final LFc/h;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LFc/i;

.field public o:I


# direct methods
.method public constructor <init>(LFc/i;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LFc/h;->n:LFc/i;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LFc/h;->m:Ljava/lang/Object;

    iget p1, p0, LFc/h;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFc/h;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LFc/h;->n:LFc/i;

    invoke-virtual {v1, p1, p1, v0, p0}, LFc/i;->D(Lgf/a;Ljava/lang/String;ILyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
