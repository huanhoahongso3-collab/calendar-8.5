.class public final synthetic LAa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, LAa/i;->a:I

    iput-object p1, p0, LAa/i;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, LAa/i;->a:I

    iget-object p0, p0, LAa/i;->b:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    new-instance v0, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    iget-object v1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->m:Ljava/lang/String;

    iget-wide v2, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    const-string v0, "]"

    const-string v4, "] CreationTime["

    const-string v5, "[InSuggestionComplete] InSuggestionProvider"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Skip Used Item Id["

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {v5, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/32 v8, 0x927c0

    cmp-long p0, v6, v8

    if-gez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Skip Old Item Id["

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {v5, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
