.class public final synthetic Ly9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ly9/j;


# direct methods
.method public synthetic constructor <init>(Ly9/j;I)V
    .locals 0

    iput p2, p0, Ly9/e;->m:I

    iput-object p1, p0, Ly9/e;->n:Ly9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ly9/e;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/b;

    const/16 v2, 0xd

    iget-object p0, p0, Ly9/e;->n:Ly9/j;

    invoke-direct {v1, v2, p0, p1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LVf/a;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LVf/a;->c()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_entity_type"

    const-class v1, LZf/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LZf/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Ly9/e;->n:Ly9/j;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "key_map_address"

    const-class v1, LXf/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LXf/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly9/b;-><init>(Ly9/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    const-string v0, "key_date_time_info"

    const-class v1, LXf/b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LXf/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly9/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ly9/a;-><init>(Ly9/j;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly9/j;->f(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
