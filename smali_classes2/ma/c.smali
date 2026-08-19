.class public final synthetic Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LWe/a;


# direct methods
.method public synthetic constructor <init>(LWe/a;I)V
    .locals 0

    iput p2, p0, Lma/c;->m:I

    iput-object p1, p0, Lma/c;->n:LWe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lma/c;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "responses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chinaYearlyHoliday"

    const/4 v1, 0x0

    iget-object p0, p0, Lma/c;->n:LWe/a;

    invoke-virtual {p0, v0, p1, v1}, LWe/a;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lma/c;->n:LWe/a;

    invoke-virtual {p0}, LWe/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "responses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalHoliday"

    const/4 v1, 0x1

    iget-object p0, p0, Lma/c;->n:LWe/a;

    invoke-virtual {p0, v0, p1, v1}, LWe/a;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
