.class public final Landroidx/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/b;->m:I

    iput-object p1, p0, Landroidx/preference/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, Landroidx/preference/b;->m:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Landroidx/preference/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->I(I)V

    return-void

    :pswitch_0
    iget-object v0, v0, Landroidx/preference/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->x:LBh/i;

    invoke-virtual {v2, v1}, LBh/i;->a(I)V

    iget v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->y:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e2;->y:I

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v0, Landroidx/preference/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "050"

    const-string v4, "1520"

    invoke-static {v3, v4, v2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->z:LBh/i;

    invoke-virtual {v2, v1}, LBh/i;->a(I)V

    iget v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    iput v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/A1;->A:I

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, v0, Landroidx/preference/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4}, [I

    move-result-object v5

    aget v5, v5, v1

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    const-string v6, "2"

    goto :goto_2

    :cond_6
    const-string v6, "1"

    goto :goto_2

    :cond_7
    const-string v6, "3"

    :goto_2
    const-string v7, "200"

    const-string v8, "2508"

    invoke-static {v7, v8, v6}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->w:I

    if-eq v6, v5, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_8
    iget-object v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->A:Ljava/lang/Object;

    check-cast v5, LBh/i;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v1}, LBh/i;->a(I)V

    :cond_9
    iget-object v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->z:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const v7, 0x7f13086e

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->x:Landroid/view/View;

    if-eqz v7, :cond_b

    const v8, 0x7f13002c

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    filled-new-array {v2, v3, v4}, [I

    move-result-object v5

    aget v1, v5, v1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    if-eq v1, v2, :cond_c

    goto :goto_4

    :cond_c
    const v4, 0x7f081224

    goto :goto_4

    :cond_d
    const v4, 0x7f081432

    goto :goto_4

    :cond_e
    const v4, 0x7f081225

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    return-void

    :pswitch_3
    iget-object v0, v0, Landroidx/preference/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "100"

    const-string v4, "2009"

    invoke-static {v3, v4, v2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->y:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->A:Z

    if-nez v2, :cond_1d

    :cond_10
    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->f:LI9/F;

    iput v1, v2, LI9/F;->r:I

    iget v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->i:I

    invoke-static {v2}, LHf/f;->d(I)I

    move-result v2

    if-eq v1, v2, :cond_1d

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->h:LI9/I;

    iget-wide v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->c:J

    iget-object v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->d:Ljava/lang/String;

    iget-wide v6, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->p:J

    iget-boolean v8, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->y:Z

    iget v9, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->i:I

    iget-object v10, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->z:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->s:Z

    iget-object v12, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->r:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object v12, v12, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    iput-wide v3, v2, LI9/I;->b:J

    iget-object v3, v2, LI9/I;->m:LC7/j;

    iput-object v5, v2, LI9/I;->c:Ljava/lang/String;

    iput-wide v6, v2, LI9/I;->d:J

    iput-boolean v8, v2, LI9/I;->e:Z

    iput v9, v2, LI9/I;->j:I

    iput-object v10, v2, LI9/I;->l:Ljava/lang/String;

    iput-boolean v11, v2, LI9/I;->f:Z

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iput-boolean v4, v2, LI9/I;->g:Z

    iget-object v4, v2, LI9/I;->i:LHa/s;

    iget-object v6, v2, LI9/I;->a:Ljava/lang/ref/WeakReference;

    if-eq v1, v5, :cond_16

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eq v1, v7, :cond_15

    const/4 v9, 0x3

    if-eq v1, v9, :cond_14

    const/4 v7, 0x0

    if-eq v1, v8, :cond_11

    iput v7, v2, LI9/I;->k:I

    goto/16 :goto_5

    :cond_11
    iput v8, v2, LI9/I;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "suggestNewTime() - mOriginalAttendeeResponse : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, LI9/I;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SelectResponseHelper"

    invoke-static {v3, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LI9/I;->j:I

    const-string v3, "event_id"

    if-ne v1, v8, :cond_13

    iget-wide v8, v2, LI9/I;->b:J

    iget-wide v10, v2, LI9/I;->d:J

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, v2, LI9/I;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "attendeeEmail"

    iget-object v12, v2, LI9/I;->l:Ljava/lang/String;

    invoke-virtual {v1, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v4, "attendeeStatus"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    new-instance v12, LIg/a;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v12, v4}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    iput v7, v2, LI9/I;->j:I

    :cond_13
    iget-object v1, v2, LI9/I;->h:La4/b;

    iget v4, v2, LI9/I;->k:I

    iget-object v1, v1, La4/b;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;

    iput v4, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->j:I

    iput-boolean v5, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->q:Z

    invoke-static {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->n(Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.samsung.android.email.intent.action.CALENDAR_PROPOSE_NEW_TIME"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.samsung.android.email.provider"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v7, v2, LI9/I;->b:J

    invoke-virtual {v1, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "account_email"

    iget-object v4, v2, LI9/I;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v3, v2, LI9/I;->b:J

    iget-object v7, v2, LI9/I;->l:Ljava/lang/String;

    invoke-static {v1, v3, v4, v7}, Lh9/k;->a(Landroid/content/Intent;JLjava/lang/String;)V

    iget-wide v3, v2, LI9/I;->b:J

    invoke-virtual {v2, v3, v4}, LI9/I;->a(J)LUj/d;

    move-result-object v2

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {v2, v3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    invoke-virtual {v2, v3}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v2

    invoke-virtual {v2}, LUj/d;->q()LXj/b;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_14
    iput v7, v2, LI9/I;->k:I

    goto :goto_5

    :cond_15
    iput v8, v2, LI9/I;->k:I

    goto :goto_5

    :cond_16
    iput v5, v2, LI9/I;->k:I

    :goto_5
    iget-boolean v1, v2, LI9/I;->e:Z

    if-eqz v1, :cond_19

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.samsung.android.email.intent.action.CALENDAR_MEETING_RESPONSE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_19

    const/high16 v8, 0x10000

    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    iget v1, v2, LI9/I;->k:I

    iget v7, v2, LI9/I;->j:I

    if-ne v1, v7, :cond_17

    goto/16 :goto_7

    :cond_17
    iget-boolean v8, v2, LI9/I;->f:Z

    if-eqz v8, :cond_18

    iget-wide v8, v2, LI9/I;->b:J

    iget-object v10, v2, LI9/I;->c:Ljava/lang/String;

    iget-object v11, v2, LI9/I;->l:Ljava/lang/String;

    new-instance v12, LI9/H;

    invoke-direct {v12, v2}, LI9/H;-><init>(LI9/I;)V

    new-instance v2, LI9/c;

    invoke-direct {v2}, LI9/c;-><init>()V

    iput-wide v8, v2, LI9/c;->o:J

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-boolean v8, v2, LI9/c;->p:Z

    iput v1, v2, LI9/c;->m:I

    iput-object v11, v2, LI9/c;->q:Ljava/lang/String;

    iput-object v3, v2, LI9/c;->r:LC7/j;

    iput-object v4, v2, LI9/c;->s:LHa/s;

    iput v7, v2, LI9/c;->n:I

    iput-object v12, v2, LI9/c;->t:LI9/H;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "EASRepeatEventDialog"

    invoke-virtual {v2, v1, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    iget-wide v7, v2, LI9/I;->b:J

    iget-object v4, v2, LI9/I;->l:Ljava/lang/String;

    new-instance v9, LI9/H;

    invoke-direct {v9, v2}, LI9/H;-><init>(LI9/I;)V

    move/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-wide/from16 p0, v7

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p5}, LI9/e;->a(JILjava/lang/String;LC7/j;LI9/d;)LI9/e;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "EASResponseDialog"

    invoke-virtual {v1, v2, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_19
    iget-boolean v1, v2, LI9/I;->f:Z

    if-nez v1, :cond_1a

    invoke-virtual {v2}, LI9/I;->b()V

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    iget-boolean v2, v2, LI9/I;->g:Z

    if-eqz v2, :cond_1b

    const v2, 0x7f03000f

    goto :goto_6

    :cond_1b
    const v2, 0x7f030010

    :goto_6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v6, 0x7f0d0440

    invoke-direct {v1, v2, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget v2, v4, LHa/s;->a:I

    iget-object v3, v4, LHa/s;->f:Ljava/lang/Object;

    check-cast v3, LI9/b;

    iget-object v6, v4, LHa/s;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v4, LHa/s;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/app/l;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_7

    :cond_1c
    new-instance v7, LD4/a;

    invoke-direct {v7, v6}, LD4/a;-><init>(Landroid/content/Context;)V

    const v8, 0x7f13016f

    invoke-virtual {v7, v8}, LD4/a;->o(I)V

    iget-object v8, v4, LHa/s;->g:Ljava/lang/Object;

    check-cast v8, LBa/c;

    iget-object v9, v7, LD4/a;->o:Ljava/lang/Object;

    check-cast v9, Landroidx/appcompat/app/i;

    iput-object v1, v9, Landroidx/appcompat/app/i;->r:Landroid/widget/ListAdapter;

    iput-object v8, v9, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v9, Landroidx/appcompat/app/i;->y:I

    iput-boolean v5, v9, Landroidx/appcompat/app/i;->x:Z

    const v1, 0x7f130651

    invoke-virtual {v7, v1, v3}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f13013b

    invoke-virtual {v7, v1, v3}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, LD4/a;->q()Landroidx/appcompat/app/l;

    move-result-object v1

    iput-object v1, v4, LHa/s;->d:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, LI9/f;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, LI9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, LBa/b;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, LBa/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, v4, LHa/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/l;

    invoke-virtual {v1}, Landroid/app/Dialog;->create()V

    :goto_7
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->o()V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->a:Landroid/content/Context;

    invoke-static {v0, v5, v5}, Lwh/q;->o0(Landroid/content/Context;ZZ)V

    :cond_1d
    return-void

    :pswitch_4
    iget-object v0, v0, Landroidx/preference/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;

    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1f

    const-string v3, "2"

    goto :goto_9

    :cond_1f
    const-string v3, "1"

    :goto_9
    const-string v4, "050"

    const-string v5, "1516"

    invoke-static {v4, v5, v3}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->z:LBh/i;

    invoke-virtual {v3, v1}, LBh/i;->a(I)V

    iget-boolean v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->A:Z

    if-eq v1, v3, :cond_20

    iput-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->A:Z

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_20
    return-void

    :pswitch_5
    const/4 v1, 0x1

    int-to-long v1, v1

    cmp-long v1, p4, v1

    if-nez v1, :cond_21

    sget-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    goto :goto_a

    :cond_21
    const/4 v1, 0x2

    int-to-long v1, v1

    cmp-long v1, p4, v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    :goto_a
    iget-object v0, v0, Landroidx/preference/b;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/I;

    if-eqz v0, :cond_26

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    iget-object v3, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    const/4 v4, 0x0

    const-string v5, "presenter"

    if-eqz v3, :cond_25

    iget-object v3, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->k:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "LocationActivity"

    const-string v7, "[LocationPicker] "

    if-eqz v3, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Same Map Type is selected: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_22
    iget-object v3, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v3, :cond_24

    iput-object v1, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->k:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Change Map Type to ["

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v3, :cond_23

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;->b:Landroid/content/Intent;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v2, v0, v1}, LDj/d;->W(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;Landroid/content/Intent;Lcom/samsung/android/app/calendar/commonlocationpicker/c;)Lcom/samsung/android/app/calendar/commonlocationpicker/J;

    move-result-object v0

    iput-object v0, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->h:Lcom/samsung/android/app/calendar/commonlocationpicker/J;

    invoke-interface {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/J;->c()V

    invoke-static {v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->A(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;)Lcom/samsung/android/app/calendar/commonlocationpicker/f0;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/f0;->t(Lcom/samsung/android/app/calendar/commonlocationpicker/c;)V

    goto :goto_b

    :cond_23
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_24
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_25
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_26
    :goto_b
    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v0, Landroidx/preference/b;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/DropDownPreference;

    if-ltz v1, :cond_28

    iget-object v2, v0, Landroidx/preference/ListPreference;->q0:[Ljava/lang/CharSequence;

    aget-object v1, v2, v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p0, p0, Landroidx/preference/b;->m:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p0, "[LocationPicker] "

    const-string p1, "PickerSearchView"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onNothingSelected on Spinner"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
