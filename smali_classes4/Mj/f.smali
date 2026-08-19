.class public final LMj/f;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LMj/g;

.field public o:I


# direct methods
.method public constructor <init>(LMj/g;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LMj/f;->n:LMj/g;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMj/f;->m:Ljava/lang/Object;

    iget p1, p0, LMj/f;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMj/f;->o:I

    iget-object p1, p0, LMj/f;->n:LMj/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LMj/g;->a(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
