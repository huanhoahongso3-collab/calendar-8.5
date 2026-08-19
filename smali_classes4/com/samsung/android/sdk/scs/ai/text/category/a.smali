.class public final synthetic Lcom/samsung/android/sdk/scs/ai/text/category/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Comparable;

.field public final synthetic q:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->m:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->p:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->q:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->p:Ljava/lang/Comparable;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->q:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->p:Ljava/lang/Comparable;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->q:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/a;->n:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->c(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
