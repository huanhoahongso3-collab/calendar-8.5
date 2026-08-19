.class public final Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;",
        "Landroid/widget/EditText;",
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


# instance fields
.field public m:LPg/j;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LPg/j;

    invoke-direct {p1, p0}, LPg/j;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->m:LPg/j;

    return-void
.end method

.method public static a(Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->m:LPg/j;

    if-eqz v0, :cond_0

    new-instance v1, LPg/e;

    invoke-direct {v1, p0}, LPg/e;-><init>(Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;)V

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->n:Z

    invoke-virtual {v0, p1, p2, v1, p0}, LPg/j;->c(ILandroid/view/KeyEvent;LPg/g;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->m:LPg/j;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "LinkTextDelegate"

    const-string p1, "IndexOutOfBoundsException occurs"

    invoke-static {p0, p1}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->m:LPg/j;

    if-eqz v0, :cond_0

    new-instance v1, LPg/e;

    invoke-direct {v1, p0}, LPg/e;-><init>(Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;)V

    invoke-virtual {v0, p1, v1}, LPg/j;->d(Landroid/view/MotionEvent;LPg/i;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setEditMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->m:LPg/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LPg/j;->e(Z)V

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->m:LPg/j;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LPg/j;->b:Z

    :cond_0
    return-void
.end method

.method public final setOnTextViewTouchListener(LPg/h;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->m:LPg/j;

    if-eqz p0, :cond_0

    iput-object p1, p0, LPg/j;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->n:Z

    return-void
.end method
