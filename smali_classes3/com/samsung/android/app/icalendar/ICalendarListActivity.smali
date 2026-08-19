.class public Lcom/samsung/android/app/icalendar/ICalendarListActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# static fields
.field public static final N:Ljava/lang/String;


# instance fields
.field public L:LXa/p;

.field public M:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ICalendarListActivity"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/icalendar/ICalendarListActivity;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    const-string p0, "090"

    const-string v0, "1111"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lfd/g;->activity_ical_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/icalendar/ICalendarListActivity;->M:Ljava/lang/ref/WeakReference;

    new-instance v0, LXa/p;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXa/p;-><init>(IZ)V

    iput-object v0, p0, Lcom/samsung/android/app/icalendar/ICalendarListActivity;->L:LXa/p;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lp7/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lp7/f;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v1

    new-instance v2, LI3/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LI3/e;->m:Ljava/lang/Object;

    new-instance v1, Lvd/g;

    invoke-direct {v1}, Lvd/g;-><init>()V

    iput-object v1, v2, LI3/e;->n:Ljava/lang/Object;

    iput-object v2, v0, Lp7/f;->n:Ljava/lang/Object;

    new-instance v1, Lrh/p;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lrh/p;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lud/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lud/a;-><init>(Lp7/f;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v1, LI3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrh/p;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lrh/p;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lud/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lud/a;-><init>(Lp7/f;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v1, LI3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrh/p;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lrh/p;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lud/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lud/a;-><init>(Lp7/f;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, Lod/d;

    invoke-direct {v1, p1}, Lod/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lp7/f;->p:Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v1, 0x18

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v1, LI3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrh/p;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lrh/p;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lrg/o;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, Lcom/samsung/android/app/icalendar/ICalendarListActivity;->L:LXa/p;

    iput-object v0, p0, LXa/p;->n:Ljava/lang/Object;

    iget-object p0, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, LI3/e;

    iget-object p1, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/T;

    if-eqz p1, :cond_1

    iget-object v0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast v0, Lvd/g;

    if-nez v0, :cond_0

    new-instance v0, Lvd/g;

    invoke-direct {v0}, Lvd/g;-><init>()V

    iput-object v0, p0, LI3/e;->n:Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    sget p1, Lfd/f;->main_frame:I

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Lvd/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const-string v0, "090"

    const-string v1, "1111"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    array-length v0, p3

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/icalendar/ICalendarListActivity;->L:LXa/p;

    iget-object p0, p0, LXa/p;->n:Ljava/lang/Object;

    check-cast p0, Lp7/f;

    iget-object p0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, Lud/c;

    check-cast p0, Lvd/g;

    invoke-virtual {p0}, Lvd/g;->w0()V

    return-void

    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/samsung/android/app/icalendar/ICalendarListActivity;->N:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Invalid permission request code. : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ICalendar"

    invoke-static {p2, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    const-string p0, "090"

    invoke-static {p0}, LQf/j;->g0(Ljava/lang/String;)V

    return-void
.end method
