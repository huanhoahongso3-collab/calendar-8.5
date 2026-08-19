.class public final Lo3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Ljava/lang/String;

.field public final o:Le6/c;

.field public final p:Z

.field public final q:Z

.field public final r:Lsk/o;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le6/c;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/g;->m:Landroid/content/Context;

    iput-object p2, p0, Lo3/g;->n:Ljava/lang/String;

    iput-object p3, p0, Lo3/g;->o:Le6/c;

    iput-boolean p4, p0, Lo3/g;->p:Z

    iput-boolean p5, p0, Lo3/g;->q:Z

    new-instance p1, LA3/s;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Lo3/g;->r:Lsk/o;

    return-void
.end method


# virtual methods
.method public final H()Ln3/a;
    .locals 1

    iget-object p0, p0, Lo3/g;->r:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo3/f;->c(Z)Ln3/a;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lo3/g;->r:Lsk/o;

    iget-object v0, v0, Lsk/o;->n:Ljava/lang/Object;

    sget-object v1, Lsk/q;->a:Lsk/q;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lo3/g;->r:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/f;

    invoke-virtual {p0}, Lo3/f;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo3/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lo3/g;->r:Lsk/o;

    iget-object v0, v0, Lsk/o;->n:Ljava/lang/Object;

    sget-object v1, Lsk/q;->a:Lsk/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo3/g;->r:Lsk/o;

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/f;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lo3/g;->s:Z

    return-void
.end method
