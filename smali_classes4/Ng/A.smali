.class public final synthetic LNg/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:LNg/C;

.field public final synthetic n:LNg/i;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(LNg/C;LNg/i;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/A;->m:LNg/C;

    iput-object p2, p0, LNg/A;->n:LNg/i;

    iput-object p3, p0, LNg/A;->o:Ljava/util/List;

    iput-wide p4, p0, LNg/A;->p:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lm3/b;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attachmentDao"

    iget-object v0, p0, LNg/A;->n:LNg/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR IGNORE INTO recycleBinAttachment  (eventSyncId, hasAttachment, attachment, timeStamp) SELECT attachment.eventSyncId, attachment.hasAttachment, attachment.attachment, ? FROM attachment WHERE attachment.hasAttachment=1 AND attachment.eventSyncId IN ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNg/A;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth/l;->u(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LNg/A;->m:LNg/C;

    iget-object v4, v4, LNg/C;->a:Lb3/s;

    new-instance v5, LNg/B;

    iget-wide v6, p0, LNg/A;->p:J

    invoke-direct {v5, p1, v6, v7, v1}, LNg/B;-><init>(Ljava/lang/String;JLjava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v4, p0, p1, v5}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    const-string v4, "DELETE FROM attachment WHERE eventSyncId IN ("

    invoke-static {v4}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/auth/l;->u(ILjava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LNg/i;->a:Lb3/s;

    new-instance v3, LNg/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v2}, LNg/f;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-static {v0, p0, p1, v3}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
