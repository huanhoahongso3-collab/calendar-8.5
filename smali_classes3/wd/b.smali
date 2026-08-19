.class public final Lwd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llf/e;

.field public b:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

.field public c:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

.field public d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

.field public e:I

.field public f:Z


# virtual methods
.method public final a()Llf/e;
    .locals 0

    iget-object p0, p0, Lwd/b;->a:Llf/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "time"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lwd/b;->a()Llf/e;

    move-result-object v0

    invoke-static {v0}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lwd/b;->e:I

    iget-object p0, p0, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
