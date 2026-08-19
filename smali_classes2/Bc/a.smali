.class public final LBc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JJILjava/lang/String;JZ)V
    .locals 1

    const-string v0, "mOrganizer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBc/a;->a:J

    iput-wide p3, p0, LBc/a;->b:J

    iput p5, p0, LBc/a;->c:I

    iput-object p6, p0, LBc/a;->d:Ljava/lang/String;

    iput-wide p7, p0, LBc/a;->e:J

    iput-boolean p9, p0, LBc/a;->f:Z

    return-void
.end method
