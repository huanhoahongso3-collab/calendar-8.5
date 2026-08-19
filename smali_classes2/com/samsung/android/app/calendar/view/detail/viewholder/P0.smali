.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E:I

.field public final F:La4/b;

.field public final G:LAa/F;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Integer;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:LI9/F;

.field public g:LHa/s;

.field public h:LI9/I;

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Lcom/samsung/android/app/calendar/view/invitation/ResponseSpinner;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:J

.field public q:Z

.field public r:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->c:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->i:I

    iput v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->j:I

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->p:J

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-direct {v0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->r:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->s:Z

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->z:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->E:I

    new-instance v0, La4/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, La4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->F:La4/b;

    new-instance v0, LAa/F;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAa/F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->G:LAa/F;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static n(Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->a:Landroid/content/Context;

    iget v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->j:I

    iput v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->E:I

    new-instance v2, LBc/a;

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->c:J

    iget-wide v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->p:J

    iget-object v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->z:Ljava/lang/String;

    iget-wide v9, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->e:J

    iget-boolean v11, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->y:Z

    invoke-direct/range {v2 .. v11}, LBc/a;-><init>(JJILjava/lang/String;JZ)V

    invoke-virtual {p0, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->p(I)V

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->i:I

    if-ne v7, v3, :cond_0

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->q:Z

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->p:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->j:I

    iput v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->i:I

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->s:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    instance-of p0, v1, Landroid/app/Activity;

    if-eqz p0, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    :cond_2
    invoke-static {v4, v0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->B:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O0;-><init>(LBc/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->g:LHa/s;

    iget v3, v3, LHa/s;->a:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const-string v0, "InviteResponseComponent"

    const-string v1, "Unexpected choice for updating invitation response"

    invoke-static {v0, v1}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->q:Z

    return-void

    :cond_4
    instance-of p0, v1, Landroid/app/Activity;

    if-eqz p0, :cond_5

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    :cond_5
    invoke-static {v4, v0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->B:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O0;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O0;-><init>(LBc/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    instance-of p0, v1, Landroid/app/Activity;

    if-eqz p0, :cond_7

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    :cond_7
    invoke-static {v4, v0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->C:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O0;-><init>(LBc/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->j:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->p(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->t:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->u:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->v:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->c:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->e:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->w:I

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->x:I

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->r:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->A:Z

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->z:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->j:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "self_attendees_status"

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->E:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p1}, LBf/j;->t(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->y:Z

    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->r:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-direct {v0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->r:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->r:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->r:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->s:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->y:Z

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->x:I

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->E:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, LHa/s;

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v4, v5}, LHa/s;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->g:LHa/s;

    iput v1, v4, LHa/s;->a:I

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->r:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object v6, v6, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    iput-boolean v6, v4, LHa/s;->b:Z

    new-instance v4, LI9/I;

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->F:La4/b;

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->g:LHa/s;

    invoke-direct {v4, v5, v6, v7}, LI9/I;-><init>(Landroid/app/Activity;La4/b;LHa/s;)V

    iput-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->h:LI9/I;

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->y:Z

    if-eqz v4, :cond_3

    const v4, 0x7f03003f

    goto :goto_2

    :cond_3
    const v4, 0x7f030040

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v6, 0x7f0d0441

    invoke-direct {v4, v0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v5, 0x7f0d0890

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v5, LI9/F;

    invoke-direct {v5}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v6, -0x1

    iput v6, v5, LI9/F;->r:I

    iput-boolean v2, v5, LI9/F;->s:Z

    iput v1, v5, LI9/F;->v:I

    iput-object v4, v5, LI9/F;->m:Landroid/widget/ArrayAdapter;

    iput-object v0, v5, LI9/F;->n:Landroid/content/Context;

    const v1, 0x7f0d0442

    iput v1, v5, LI9/F;->o:I

    iput v6, v5, LI9/F;->p:I

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v5, LI9/F;->q:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v7, 0x7f06020b

    invoke-static {v7, v4, v1}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v5, LI9/F;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f060208

    invoke-static {v4, v0, v1}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v5, LI9/F;->u:Landroid/content/res/ColorStateList;

    iput-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->f:LI9/F;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->l:Lcom/samsung/android/app/calendar/view/invitation/ResponseSpinner;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->l:Lcom/samsung/android/app/calendar/view/invitation/ResponseSpinner;

    new-instance v1, Landroidx/preference/b;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Landroidx/preference/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->l:Lcom/samsung/android/app/calendar/view/invitation/ResponseSpinner;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->G:LAa/F;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->l:Lcom/samsung/android/app/calendar/view/invitation/ResponseSpinner;

    const v1, 0x800005

    iput v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->v:I

    iget-object v4, v0, Landroidx/appcompat/widget/AppCompatSpinner;->w:Landroidx/appcompat/widget/L;

    if-eqz v4, :cond_4

    iput v1, v4, Landroidx/appcompat/widget/q0;->x:I

    :cond_4
    const v1, 0x7f070499

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v4, 0x7f07184b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->w:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->p:J

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->x:I

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->i:I

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->j:I

    if-eqz v1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->p(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->z:Ljava/lang/String;

    invoke-static {v0, v1}, LBf/j;->L(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "InviteResponseComponent"

    const-string v0, "Visible of Response is gone"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->v:Z

    if-nez v0, :cond_7

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->x:I

    if-eqz v1, :cond_8

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->A:Z

    if-eqz v1, :cond_9

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->w:I

    if-ne v3, v6, :cond_9

    :cond_8
    return-void

    :cond_9
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->k:Landroid/view/View;

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->t:Z

    if-eqz v4, :cond_a

    if-nez v0, :cond_b

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v2, 0x8

    :cond_b
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->k:Landroid/view/View;

    new-instance v1, LF9/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LF9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->t:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->u:Z

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "key_detail_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->t:Z

    const-string v0, "key_can_modify_event"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->u:Z

    const-string v0, "has_attendees"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->v:Z

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->c:J

    :cond_0
    const-string v0, "sync_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->d:Ljava/lang/String;

    :cond_1
    const-string v0, "event_start_millis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->e:J

    :cond_2
    const-string v0, "owner_attendee_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->w:I

    :cond_3
    const-string v0, "self_attendees_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->x:I

    :cond_4
    const-string v0, "repeat_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-class v3, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->r:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    :cond_5
    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-class v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v0, :cond_6

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->C:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_6
    const-string v0, "is_organizer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->A:Z

    :cond_7
    const-string v0, "owner_account"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->z:Ljava/lang/String;

    :cond_8
    const-string v0, "is_recycle_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->B:Z

    :cond_9
    return v2
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0875

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->k:Landroid/view/View;

    const v0, 0x7f0a0876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/invitation/ResponseSpinner;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->l:Lcom/samsung/android/app/calendar/view/invitation/ResponseSpinner;

    const v0, 0x7f0a0877

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0874

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0878

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 7

    new-instance v0, Landroidx/constraintlayout/widget/q;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/q;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->k:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    const v2, 0x7f0a0877

    const/4 v4, 0x3

    const v5, 0x7f0a0874

    const/4 v6, 0x4

    if-gt v1, v3, :cond_0

    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/widget/q;->c(II)V

    invoke-virtual {v0, v2, v4, v5, v6}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0875

    invoke-virtual {v0, v5, v6, v1, v6}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {v0, v2, v4, v1, v4}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->k:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->B:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->l:Lcom/samsung/android/app/calendar/view/invitation/ResponseSpinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->o:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Ly9/H;->g(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->y:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->A:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->l:Lcom/samsung/android/app/calendar/view/invitation/ResponseSpinner;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->l:Lcom/samsung/android/app/calendar/view/invitation/ResponseSpinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, LHf/f;->d(I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->f:LI9/F;

    iget-object v1, v0, LI9/F;->m:Landroid/widget/ArrayAdapter;

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v0, LI9/F;->s:Z

    xor-int/lit8 v3, v2, 0x1

    iput v3, v0, LI9/F;->v:I

    if-nez v2, :cond_3

    iget-object v2, v0, LI9/F;->n:Landroid/content/Context;

    const v3, 0x7f13092f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->l:Lcom/samsung/android/app/calendar/view/invitation/ResponseSpinner;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
