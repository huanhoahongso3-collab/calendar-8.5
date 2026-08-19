.class public final LO/f;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Li0/d;

.field public n:[Ljava/lang/Object;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LO/g;

.field public s:I


# direct methods
.method public constructor <init>(LO/g;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LO/f;->r:LO/g;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO/f;->q:Ljava/lang/Object;

    iget p1, p0, LO/f;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO/f;->s:I

    iget-object p1, p0, LO/f;->r:LO/g;

    invoke-virtual {p1, p0}, LO/g;->a(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
