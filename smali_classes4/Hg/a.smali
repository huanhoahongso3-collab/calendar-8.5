.class public final LHg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final s:LHg/a;


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LHg/a;

    new-instance v2, Lsk/j;

    const-string v1, ""

    invoke-direct {v2, v1, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, LHg/a;-><init>(ILsk/j;Ljava/lang/String;ZZ)V

    sput-object v0, LHg/a;->s:LHg/a;

    return-void
.end method

.method public constructor <init>(ILsk/j;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHg/a;->m:I

    iput-object p3, p0, LHg/a;->n:Ljava/lang/String;

    iput-boolean p4, p0, LHg/a;->o:Z

    iput-boolean p5, p0, LHg/a;->p:Z

    iget-object p1, p2, Lsk/j;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LHg/a;->q:Ljava/lang/String;

    iget-object p1, p2, Lsk/j;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LHg/a;->r:Ljava/lang/String;

    return-void
.end method
