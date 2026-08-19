.class public final synthetic Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/database/MatrixCursor;


# direct methods
.method public synthetic constructor <init>(Landroid/database/MatrixCursor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpa/a;->a:I

    iput-object p1, p0, Lpa/a;->b:Landroid/database/MatrixCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;Landroid/database/MatrixCursor;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lpa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa/a;->b:Landroid/database/MatrixCursor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpa/a;->a:I

    iget-object p0, p0, Lpa/a;->b:Landroid/database/MatrixCursor;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv7/e;

    invoke-virtual {p1}, Lv7/e;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    return-void

    :pswitch_0
    check-cast p1, Lv7/e;

    invoke-virtual {p1}, Lv7/e;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e;

    invoke-virtual {p1}, Lv7/e;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->t:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryNonIndexableKeys : key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingSearchProvider"

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
