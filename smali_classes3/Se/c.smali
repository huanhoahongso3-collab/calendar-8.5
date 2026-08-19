.class public final LSe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:LEh/a;

.field public final i:LEh/a;

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSe/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LSe/b;->a:J

    iput-wide v0, p0, LSe/c;->a:J

    iget v0, p1, LSe/b;->b:I

    iput v0, p0, LSe/c;->b:I

    iget-object v0, p1, LSe/b;->c:Ljava/lang/String;

    iput-object v0, p0, LSe/c;->c:Ljava/lang/String;

    iget-object v0, p1, LSe/b;->d:Ljava/lang/String;

    iput-object v0, p0, LSe/c;->d:Ljava/lang/String;

    iget-boolean v0, p1, LSe/b;->e:Z

    iput-boolean v0, p0, LSe/c;->e:Z

    iget-boolean v0, p1, LSe/b;->f:Z

    iput-boolean v0, p0, LSe/c;->f:Z

    iget-object v0, p1, LSe/b;->g:Ljava/lang/String;

    iput-object v0, p0, LSe/c;->g:Ljava/lang/String;

    iget-object v0, p1, LSe/b;->h:LEh/a;

    iput-object v0, p0, LSe/c;->h:LEh/a;

    iget-object v0, p1, LSe/b;->i:LEh/a;

    iput-object v0, p0, LSe/c;->i:LEh/a;

    iget-wide v0, p1, LSe/b;->j:J

    iput-wide v0, p0, LSe/c;->j:J

    iget-wide v0, p1, LSe/b;->k:J

    iput-wide v0, p0, LSe/c;->k:J

    iget-object v0, p1, LSe/b;->l:Ljava/lang/String;

    iput-object v0, p0, LSe/c;->l:Ljava/lang/String;

    iget-object p1, p1, LSe/b;->m:Ljava/lang/String;

    iput-object p1, p0, LSe/c;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LSe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LSe/c;

    iget-boolean v2, p0, LSe/c;->e:Z

    iget-boolean v3, p1, LSe/c;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LSe/c;->f:Z

    iget-boolean v3, p1, LSe/c;->f:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LSe/c;->j:J

    iget-wide v4, p1, LSe/c;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, LSe/c;->c:Ljava/lang/String;

    iget-object v3, p1, LSe/c;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSe/c;->d:Ljava/lang/String;

    iget-object v3, p1, LSe/c;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSe/c;->g:Ljava/lang/String;

    iget-object v3, p1, LSe/c;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LSe/c;->l:Ljava/lang/String;

    iget-object p1, p1, LSe/c;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, LSe/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LSe/c;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v3, p0, LSe/c;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, p0, LSe/c;->g:Ljava/lang/String;

    iget-object v7, p0, LSe/c;->l:Ljava/lang/String;

    iget-object v4, p0, LSe/c;->c:Ljava/lang/String;

    iget-object v5, p0, LSe/c;->d:Ljava/lang/String;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LSe/c;->h:LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v1

    iget-object v2, p0, LSe/c;->i:LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v3

    const-string v4, "redDateOnlyEvent"

    iget-object v5, p0, LSe/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HolidayEvent(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, LSe/c;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", yearForHoliday="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, LSe/c;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", title=\'"

    const-string v8, "\', description=\'"

    iget-object v9, p0, LSe/c;->d:Ljava/lang/String;

    invoke-static {v6, v7, v5, v8, v9}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\', isLunar="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, LSe/c;->e:Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isRepeat="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, LSe/c;->f:Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", rRule=\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LSe/c;->g:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', startTime="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeInMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, LSe/c;->j:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeInMillis="

    const-string v2, ", redDateOffset=\'"

    iget-wide v7, p0, LSe/c;->k:J

    invoke-static {v6, v0, v7, v8, v2}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "\', holidayType=\'"

    const-string v2, "\', startDay="

    iget-object v5, p0, LSe/c;->l:Ljava/lang/String;

    iget-object p0, p0, LSe/c;->m:Ljava/lang/String;

    invoke-static {v6, v5, v0, p0, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ", endDay="

    const-string v0, ", isOnlyRedDateHolidayEvent="

    invoke-static {v6, v1, p0, v3, v0}, LBb/u;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
