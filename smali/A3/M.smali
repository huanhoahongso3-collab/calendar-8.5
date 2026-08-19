.class public final LA3/M;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LA3/P;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LA3/P;

.field public p:I


# direct methods
.method public constructor <init>(LA3/P;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LA3/M;->o:LA3/P;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA3/M;->n:Ljava/lang/Object;

    iget p1, p0, LA3/M;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA3/M;->p:I

    iget-object p1, p0, LA3/M;->o:LA3/P;

    invoke-static {p1, p0}, LA3/P;->a(LA3/P;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
