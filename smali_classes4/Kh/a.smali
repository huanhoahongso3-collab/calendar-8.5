.class public final LKh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-class v1, LKh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LKh/a;

    new-instance v1, LEm/a;

    invoke-direct {v1}, LEm/a;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v2, v3}, LEm/a;->a(JJ)V

    invoke-virtual {v1, v2, v3, v2, v3}, LEm/a;->a(JJ)V

    invoke-virtual {v1, v0, v0}, LEm/a;->c(ZZ)V

    invoke-virtual {v1, v0, v0}, LEm/a;->c(ZZ)V

    iget-object p0, p0, LKh/a;->a:Landroid/net/Uri;

    iget-object p1, p1, LKh/a;->a:Landroid/net/Uri;

    invoke-virtual {v1, p0, p1}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, v1, LEm/a;->a:Z

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    new-instance v0, LEm/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEm/b;-><init>(I)V

    iget-object p0, p0, LKh/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, LEm/b;->c(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LEm/b;->b(J)V

    invoke-virtual {v0, v2, v3}, LEm/b;->b(J)V

    invoke-virtual {v0, v1}, LEm/b;->d(Z)V

    invoke-virtual {v0, v1}, LEm/b;->d(Z)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExportComponentInfo{mUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LKh/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mStartTimeInMillis=0, mEndTimeInMillis=0, mIsToDoItem=false, mExportOnlyCurrentInstance=false}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
