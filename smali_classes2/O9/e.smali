.class public final synthetic LO9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/g;


# direct methods
.method public synthetic constructor <init>(LO9/g;I)V
    .locals 0

    iput p2, p0, LO9/e;->m:I

    iput-object p1, p0, LO9/e;->n:LO9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LO9/e;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO9/g;

    const-string v0, "oneWeekViewLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/e;->n:LO9/g;

    invoke-virtual {p0}, LO9/g;->getBrickTableOfSelectedRow()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LO9/g;->getWeatherListOfSelectedRow()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LO9/g;->getMonthDisplayedPeriod()Llf/a;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, LO9/g;->d(Ljava/util/List;Ljava/util/List;Llf/a;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "brickTableList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LO9/e;->n:LO9/g;

    iget v2, p0, LO9/g;->u:I

    div-int/lit8 v3, v2, 0x7

    if-ltz v3, :cond_4

    iget p0, p0, LO9/g;->m:I

    if-lt v3, p0, :cond_0

    goto :goto_2

    :cond_0
    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v2, v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loc/d;->d()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-ge v0, p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v0}, Loc/d;->c(II)Loc/c;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Loc/c;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
