.class public final Lb3/y;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb3/H;

.field public p:I


# direct methods
.method public constructor <init>(Lb3/H;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lb3/y;->o:Lb3/H;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb3/y;->n:Ljava/lang/Object;

    iget p1, p0, Lb3/y;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb3/y;->p:I

    iget-object p1, p0, Lb3/y;->o:Lb3/H;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb3/H;->a(Lb3/H;Lb3/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
