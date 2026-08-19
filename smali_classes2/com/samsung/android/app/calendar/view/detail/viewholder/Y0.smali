.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Integer;

.field public c:Landroid/view/View;

.field public d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public e:Landroidx/appcompat/widget/AppCompatButton;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

.field public h:Landroid/widget/MultiAutoCompleteTextView;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lgf/a;

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final t:LNf/b;

.field public final u:[Landroid/text/InputFilter;

.field public v:Lkf/h;

.field public w:Lkf/h;

.field public final x:Lcom/samsung/android/app/calendar/view/detail/viewholder/X0;

.field public final y:LF1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->l:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->n:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->o:Z

    const/16 v2, 0x64

    iput v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->q:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->r:Ljava/util/ArrayList;

    new-instance v2, LNf/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->t:LNf/b;

    new-instance v2, LNf/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->u:[Landroid/text/InputFilter;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->x:Lcom/samsung/android/app/calendar/view/detail/viewholder/X0;

    new-instance v0, LF1/i;

    invoke-direct {v0, p0}, LF1/i;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->y:LF1/i;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->k:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->p:Lgf/a;

    sget-object v0, Lgf/a;->q:Lgf/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lgf/a;->z:Lgf/a;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v0, "com.sds.mms.agent.emmpush"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->q:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setMaxPickCount(I)V

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-static {v0}, LBf/j;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/V0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/V0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-static {v0}, LBf/j;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/V0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/V0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/W0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/W0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/W0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/W0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/S0;

    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/S0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    const v4, 0x7f081292    # 1.8087143E38f

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    const v4, 0x7f06020d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-static {v0}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    sget-object v4, Lce/d;->a:Lce/a;

    invoke-static {v1, v2}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v1, v2}, Lce/f;->b(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz v1, :cond_2

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->q:I

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setMaxPickCount(I)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v1, LI9/B;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, v1, LI9/B;->t:Landroid/os/Handler;

    iput-object v0, v1, LI9/B;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iput-object v5, v1, LI9/B;->q:Landroid/content/ContentResolver;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iput-object v5, v1, LI9/B;->r:Landroid/view/LayoutInflater;

    const/16 v5, 0xa

    iput v5, v1, LI9/B;->s:I

    new-instance v5, Landroid/util/LruCache;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Landroid/util/LruCache;-><init>(I)V

    iput-object v5, v1, LI9/B;->A:Landroid/util/LruCache;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v5, v1, LI9/B;->o:Landroid/text/SpannableStringBuilder;

    sget-object v5, LI9/E;->a:LI9/C;

    iput-object v5, v1, LI9/B;->m:LI9/D;

    iput-object v4, v1, LI9/B;->u:Landroid/widget/MultiAutoCompleteTextView;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    new-instance v4, Landroid/text/util/Rfc822Tokenizer;

    invoke-direct {v4}, Landroid/text/util/Rfc822Tokenizer;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->t:LNf/b;

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    new-instance v4, LRa/j;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LRa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->u:[Landroid/text/InputFilter;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "current_sec_active_themepackage"

    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v9, "com.samsung.www.Indie"

    const-string v10, "com.samsung.www.GoldPlatinum"

    const-string v5, "cn.com.sec.Paperfun.common"

    const-string v6, "Samsung.Empathy"

    const-string v7, "com.samsung.colorful_indie"

    const-string v8, "com.samsung.tungsten_gold"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_0
    const/4 v6, 0x6

    if-ge v5, v6, :cond_7

    aget-object v6, v4, v5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->k:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->r()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    const v4, 0x7f060222

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    const v4, 0x7f0602e5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    new-instance v4, LBg/d;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LBg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->x:Lcom/samsung/android/app/calendar/view/detail/viewholder/X0;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->y:LF1/i;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    new-instance v4, LK2/a;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/S0;

    invoke-direct {v4, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/S0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->k:Z

    const/16 v5, 0x3e8

    if-eqz v4, :cond_8

    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v6, LCf/a;

    invoke-direct {v6, v0, v5, v3}, LCf/a;-><init>(Landroid/content/Context;IZ)V

    aput-object v6, v4, v2

    goto :goto_4

    :cond_8
    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v6, LCf/a;

    invoke-direct {v6, v0, v5}, LCf/a;-><init>(Landroid/content/Context;I)V

    aput-object v6, v4, v2

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->k:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    new-instance v2, LHf/c;

    invoke-direct {v2, v0, v1}, LHf/c;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    const v1, 0x7f0812ae

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->s(Z)V

    return-void
.end method

.method public final j()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->k:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    new-instance v3, LHf/c;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, LHf/c;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    const v3, 0x7f060241

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    new-instance v3, LCf/a;

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, LCf/a;-><init>(Landroid/content/Context;I)V

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->s(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p0, v0}, LQf/p;->h(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "key_detail_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->k:Z

    const-string v0, "key_can_modify_event"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->m:Z

    const-string v0, "guest_can_invite_others"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->n:Z

    const-string v0, "is_organizer"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->l:Z

    const-string v0, "organizer"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "owner_account"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->j:Ljava/lang/String;

    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v2, "com.sds.mms.agent.emmpush"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    :goto_0
    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->q:I

    :cond_3
    const-string v0, "key_calendar_type"

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lgf/a;->a(I)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->p:Lgf/a;

    return v1
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    const v0, 0x7f0a008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->c:Landroid/view/View;

    const v0, 0x7f0a0130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/MultiAutoCompleteTextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    const v0, 0x7f0a041e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const v0, 0x7f0a029d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->o:Z

    return v0
.end method

.method public final n(Ljava/lang/CharSequence;)Z
    .locals 13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LEa/f;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, LEa/f;-><init>(Landroid/app/Activity;)V

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LEa/f;->g:[Ljava/io/Serializable;

    new-instance v2, LK9/h;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LK9/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LEa/f;->k(LVg/i;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object v0

    invoke-virtual {v0}, LVg/g;->e()Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/g;

    iget-object v2, v2, LFg/g;->a:LFg/e;

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v2, LFg/e;->n:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    const v2, 0x7f1302e0

    invoke-static {v2, v0}, LR5/c;->X(ILandroid/content/Context;)V

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->o(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->performValidation()V

    invoke-static {p1}, Lnj/a;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_e

    aget-object v7, v4, v6

    iget-object v8, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->p:LNf/b;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7, v9}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/util/Rfc822Token;

    invoke-virtual {v11}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, LNf/b;->isValid(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "Rfc822Helper"

    const-string v12, "Dropping invalid attendee email address"

    invoke-static {v11, v12}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/util/Rfc822Token;

    invoke-virtual {v9}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, ""

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v9}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v9

    const-string v11, "@"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v9}, Lnj/a;->W(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_5

    :cond_b
    move-object v9, v7

    move-object v10, v9

    :cond_c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->D:Z

    new-instance v11, LFg/e;

    invoke-direct {v11, v10, v9}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->b(LFg/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    monitor-exit v0

    goto :goto_8

    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    goto :goto_a

    :cond_11
    :goto_9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->q(IZ)V

    :goto_a
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_12
    :goto_b
    return v1
.end method

.method public final o(Ljava/lang/String;)I
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->l:Z

    const-string v5, ""

    if-eqz v4, :cond_2

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->s:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    :goto_0
    const-string v6, " "

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    const-string v7, "<"

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, ">"

    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {p1, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-gt v6, v7, :cond_3

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->l:Z

    if-eqz p0, :cond_4

    return v9

    :cond_4
    return v8

    :cond_5
    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v9

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->l:Z

    if-eqz p0, :cond_7

    return v9

    :cond_7
    return v8

    :cond_8
    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v9

    :cond_9
    :goto_1
    return v1
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->getAttendeeItemCount()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->q:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11001e

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->q:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(IZ)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v2, LC1/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC1/c;-><init>(I)V

    invoke-static {v0, v2}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    const p0, 0x7f130b83

    goto :goto_0

    :cond_1
    const p0, 0x7f1302e0

    :goto_0
    invoke-static {p0, v0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void

    :cond_2
    const p1, 0x7f130455

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "android.permission.READ_CONTACTS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "display_name"

    const-string v2, "mimetype"

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "lower(display_name) = lower(?)"

    invoke-static/range {v3 .. v8}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p2

    new-instance v2, LAh/o;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LAh/o;-><init>(I)V

    new-instance v3, Lik/f;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v2, v4}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lok/e;->c:LUj/m;

    const-string v4, "unit is null"

    invoke-static {p2, v4}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scheduler is null"

    invoke-static {v2, p2}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lik/k;

    const-wide/16 v4, 0x5

    invoke-direct {p2, v3, v4, v5, v2}, Lik/k;-><init>(LUj/n;JLUj/m;)V

    new-instance v3, LAh/o;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LAh/o;-><init>(I)V

    new-instance v4, Lhk/N;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p2, v3}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lik/i;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3, p2}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p2

    invoke-virtual {p2}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    const-string p2, "@"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const p0, 0x7f130456

    invoke-static {p0, v0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void

    :cond_6
    const/4 p0, 0x2

    if-ne v1, p0, :cond_7

    const p0, 0x7f130457

    invoke-static {p0, v0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void

    :cond_7
    invoke-static {p1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->k:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    const p1, 0x7f13045d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->k:Z

    if-eqz p0, :cond_1

    const p0, 0x7f13026d

    goto :goto_0

    :cond_1
    const p0, 0x7f1302f7

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method
