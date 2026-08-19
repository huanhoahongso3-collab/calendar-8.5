.class public Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# static fields
.field public static final r:Lz2/a;

.field public static final s:Lz2/a;


# instance fields
.field public m:Lkf/h;

.field public n:I

.field public final o:Landroid/content/Context;

.field public final p:LBh/a;

.field public final q:LBh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz2/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->r:Lz2/a;

    new-instance v0, Lz2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->s:Lz2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->n:I

    new-instance p2, LBh/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LBh/a;-><init>(Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;I)V

    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->p:LBh/a;

    new-instance p2, LBh/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LBh/a;-><init>(Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;I)V

    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->q:LBh/a;

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->o:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-static {p1}, Lgf/a;->a(I)Lgf/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->b(Lgf/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->o:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, Lce/d;->a:Lce/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(Lgf/a;)V
    .locals 4

    sget-object v0, Lgf/a;->u:Lgf/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lgf/a;->o:Lgf/a;

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    sget p1, Lsg/e;->ic_add_reminder:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget p1, Lsg/e;->ic_add_task:I

    goto :goto_1

    :cond_3
    sget p1, Lsg/e;->ic_fab_icon:I

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->o:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_4

    sget v0, Lsg/j;->add_reminder_tooltip:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    sget v0, Lsg/j;->add_task:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget v0, Lsg/j;->add_event_tooltip:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lwh/q;->g0()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LA3/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lik/b;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->e()Ldk/f;

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public getVisibilityChangedObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, LBb/C;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->m:Lkf/h;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setKeyListener(Landroid/view/View;)V
    .locals 1

    new-instance v0, LBh/d;

    invoke-direct {v0}, LBh/d;-><init>()V

    iput-object p1, v0, LBh/d;->n:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
