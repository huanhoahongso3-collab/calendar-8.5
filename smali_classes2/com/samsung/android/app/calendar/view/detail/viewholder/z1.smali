.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->v:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3
    new-instance p1, LXj/a;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->v:I

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final l0(Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v2, 0x7f130844

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->w:I

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->z:Ljava/lang/Object;

    check-cast p1, LO9/O0;

    if-eqz p1, :cond_2

    iget-object p1, p1, LO9/O0;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/q0;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->dismiss()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->y:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void
.end method

.method private final m0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->v:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->A:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->v:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    invoke-static {}, LBf/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->w:I

    goto :goto_0

    :cond_0
    const-string v0, "reminder_alert_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->w:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->A:Ljava/lang/Object;

    check-cast p1, LXj/a;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LDg/g;->a:Landroid/net/Uri;

    sget-object v3, Lba/b;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v0

    new-instance v1, LY7/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LY7/d;-><init>(I)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, La8/i;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, p0, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {p1, v1}, LXj/a;->b(LXj/b;)Z

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "task_priority"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->w:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->w:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/os/Bundle;
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->v:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reminder_alert_type"

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->w:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->z:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    filled-new-array {v2, v1, v3}, [I

    move-result-object v1

    aget p0, v1, p0

    const-string v1, "task_priority"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->v:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->z:Ljava/lang/Object;

    check-cast p0, LO9/O0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO9/O0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/q0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->dismiss()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LBf/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->x:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->w:I

    const-string v2, "getString(...)"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v1, :cond_3

    const/16 v3, 0x11

    if-eq v1, v3, :cond_2

    const v1, 0x7f130af0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f130af2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f130aee

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LBh/i;

    invoke-direct {v1, v0, v2}, LBh/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LBh/i;->s:Z

    const v2, 0x7f0d0890

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->A:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v3, Landroidx/preference/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Landroidx/preference/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->A:Ljava/lang/Object;

    check-cast v3, LBh/i;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->w:I

    const/4 v4, 0x2

    filled-new-array {v4, v0, v2}, [I

    move-result-object v0

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->x:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->x:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->v:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->w:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d044d

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a080e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->x:Landroid/view/View;

    const v1, 0x7f0a080f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->y:Landroid/view/View;

    return-void

    :pswitch_0
    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d044a

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a07a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->x:Landroid/view/View;

    const v1, 0x7f0a07a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->y:Landroid/view/View;

    const v1, 0x7f0a07a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->z:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n0(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->y:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130281

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->v:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
