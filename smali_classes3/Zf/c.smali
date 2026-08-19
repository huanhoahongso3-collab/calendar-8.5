.class public final synthetic LZf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYf/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LI3/o;


# direct methods
.method public synthetic constructor <init>(LYf/c;Ljava/lang/String;LI3/o;I)V
    .locals 0

    iput p4, p0, LZf/c;->a:I

    iput-object p1, p0, LZf/c;->b:LYf/c;

    iput-object p2, p0, LZf/c;->c:Ljava/lang/String;

    iput-object p3, p0, LZf/c;->d:LI3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LZf/c;->a:I

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, LZf/g;->a:[I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LZf/c;->b:LYf/c;

    iget-object v3, p0, LZf/c;->d:LI3/o;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, LYf/c;->a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v3, LI3/o;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LZf/c;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, LYf/c;->b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;Ljava/lang/String;)LXf/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY7/c;

    const/16 v0, 0xf

    invoke-direct {p1, v3, v0}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, LZf/d;->a:[I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LZf/c;->b:LYf/c;

    iget-object v3, p0, LZf/c;->d:LI3/o;

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, LYf/c;->a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v3, LI3/o;->p:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, p0, LZf/c;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, LYf/c;->b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;Ljava/lang/String;)LXf/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY7/c;

    const/16 v0, 0xf

    invoke-direct {p1, v3, v0}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
