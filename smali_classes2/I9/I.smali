.class public final LI9/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:La4/b;

.field public final i:LHa/s;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public final m:LC7/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La4/b;LHa/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC7/j;

    invoke-direct {v0, p0}, LC7/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI9/I;->m:LC7/j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LI9/I;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LI9/I;->h:La4/b;

    iput-object p3, p0, LI9/I;->i:LHa/s;

    iput-object v0, p3, LHa/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)LUj/d;
    .locals 3

    iget-object p0, p0, LI9/I;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lhk/s;->m:Lhk/s;

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secExtra1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2, p2}, Lmb/s;->L(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lhk/z;

    move-result-object p0

    new-instance p1, LG7/h;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, LG7/h;-><init>(I)V

    new-instance p2, Lhk/x;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    return-object p2
.end method

.method public final b()V
    .locals 2

    iget v0, p0, LI9/I;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LI9/I;->j:I

    :goto_0
    iget-object p0, p0, LI9/I;->h:La4/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->j:I

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->i:I

    if-ne v1, v0, :cond_1

    invoke-static {v0}, LHf/f;->d(I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->l:Lcom/samsung/android/app/calendar/view/invitation/ResponseSpinner;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->n(Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;)V

    :cond_2
    return-void
.end method
