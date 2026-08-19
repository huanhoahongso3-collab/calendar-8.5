.class public final synthetic Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:I

.field public final synthetic c:LE3/m;

.field public final synthetic d:Lcom/samsung/android/sdk/spage/card/CardContent;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly4/D;Ljava/util/concurrent/atomic/AtomicInteger;ILE3/m;Lcom/samsung/android/sdk/spage/card/CardContent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyb/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lyb/c;->b:I

    iput-object p4, p0, Lyb/c;->c:LE3/m;

    iput-object p5, p0, Lyb/c;->d:Lcom/samsung/android/sdk/spage/card/CardContent;

    iput-object p6, p0, Lyb/c;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, LFg/e;

    iget-object p1, p0, Lyb/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lyb/c;->b:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lyb/c;->c:LE3/m;

    iget-object v0, v0, LE3/m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/a;

    iget-object v0, p2, LFg/e;->r:Ljava/lang/String;

    iget-object v1, p2, LFg/e;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lyb/c;->d:Lcom/samsung/android/sdk/spage/card/CardContent;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyb/a;->a:Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v4}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget-object v5, p2, LFg/e;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, p2, LFg/e;->m:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4, v3}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;ILcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lyb/a;->a:Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/sdk/spage/card/ImageData;

    invoke-direct {v4}, Lcom/samsung/android/sdk/spage/card/ImageData;-><init>()V

    iget-object v5, p2, LFg/e;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/spage/card/ImageData;->setImageUri(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ImageData;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;ILcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V

    :goto_1
    iget-object v0, p1, Lyb/a;->b:Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v3}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget-object v4, p2, LFg/e;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    iget-object v4, p2, LFg/e;->m:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    iget-object p1, p1, Lyb/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sdk/spage/card/RectData;

    invoke-direct {v0}, Lcom/samsung/android/sdk/spage/card/RectData;-><init>()V

    iget-wide v3, p2, LFg/e;->p:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    iget-object p0, p0, Lyb/c;->e:Landroid/content/Context;

    if-lez p2, :cond_4

    invoke-static {v3, v4, p0}, Lnj/a;->z(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0, v1}, Lnj/a;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;->setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    :cond_5
    return-void
.end method
