.class public final LI/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lli/a;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/internal/l;

.field public final e:Landroidx/compose/runtime/W;

.field public f:LI/k;

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/runtime/W;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lli/a;LI/k;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI/e;->a:Lli/a;

    iput-object p6, p0, LI/e;->b:Ljava/lang/Object;

    iput-wide p7, p0, LI/e;->c:J

    check-cast p9, Lkotlin/jvm/internal/l;

    iput-object p9, p0, LI/e;->d:Lkotlin/jvm/internal/l;

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, LI/e;->e:Landroidx/compose/runtime/W;

    invoke-static {p3}, LDj/d;->u(LI/k;)LI/k;

    move-result-object p1

    iput-object p1, p0, LI/e;->f:LI/k;

    iput-wide p4, p0, LI/e;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LI/e;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, LI/e;->i:Landroidx/compose/runtime/W;

    return-void
.end method
