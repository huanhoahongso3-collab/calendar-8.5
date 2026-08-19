.class public final LV1/c;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LV1/d;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LV1/d;

.field public p:I


# direct methods
.method public constructor <init>(LV1/d;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LV1/c;->o:LV1/d;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV1/c;->n:Ljava/lang/Object;

    iget p1, p0, LV1/c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV1/c;->p:I

    iget-object p1, p0, LV1/c;->o:LV1/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LV1/d;->a(Landroidx/compose/runtime/k0;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
