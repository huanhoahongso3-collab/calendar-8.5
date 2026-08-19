.class public final Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001!B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0010R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;",
        "Landroid/widget/AutoCompleteTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View$OnLongClickListener;",
        "l",
        "Lsk/r;",
        "setOnLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "",
        "isEdit",
        "setEditMode",
        "(Z)V",
        "isReadOnly",
        "setReadOnly",
        "LPg/h;",
        "listener",
        "setOnTextViewTouchListener",
        "(LPg/h;)V",
        "needCheck",
        "setNeedPopUpShowingCheck",
        "",
        "p",
        "Ljava/lang/String;",
        "getBeforeText",
        "()Ljava/lang/String;",
        "setBeforeText",
        "(Ljava/lang/String;)V",
        "beforeText",
        "wh/m",
        "lib-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lwh/m;

.field public static r:Z


# instance fields
.field public final m:LPg/j;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->q:Lwh/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LPg/j;

    invoke-direct {p1, p0}, LPg/j;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->m:LPg/j;

    return-void
.end method

.method public static a(Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final declared-synchronized setIsPopupShowing(Z)V
    .locals 2

    const-class v0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->q:Lwh/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-boolean p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final dismissDropDown()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    sget-object p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->q:Lwh/m;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getBeforeText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lwh/q;->k0(Landroid/view/DragEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->m:LPg/j;

    if-eqz v0, :cond_0

    new-instance v1, LPg/d;

    invoke-direct {v1, p0}, LPg/d;-><init>(Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;)V

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->n:Z

    invoke-virtual {v0, p1, p2, v1, p0}, LPg/j;->c(ILandroid/view/KeyEvent;LPg/g;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->m:LPg/j;

    if-eqz v0, :cond_0

    new-instance v1, LPg/d;

    invoke-direct {v1, p0}, LPg/d;-><init>(Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;)V

    invoke-virtual {v0, p1, v1}, LPg/j;->d(Landroid/view/MotionEvent;LPg/i;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBeforeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->p:Ljava/lang/String;

    return-void
.end method

.method public final setEditMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->m:LPg/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LPg/j;->e(Z)V

    :cond_0
    return-void
.end method

.method public final setNeedPopUpShowingCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->o:Z

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->m:LPg/j;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LPg/j;->b:Z

    :cond_0
    return-void
.end method

.method public final setOnTextViewTouchListener(LPg/h;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->m:LPg/j;

    if-eqz p0, :cond_0

    iput-object p1, p0, LPg/j;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->n:Z

    return-void
.end method

.method public final showDropDown()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->q:Lwh/m;

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->o:Z

    monitor-enter v0

    :try_start_0
    sput-boolean v1, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
