.class public final Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final m:Landroid/view/Window$Callback;

.field public n:La4/b;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final synthetic r:Landroidx/appcompat/app/A;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/A;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/v;->r:Landroidx/appcompat/app/A;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/v;->o:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/v;->o:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/v;->o:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/v;->p:Z

    iget-object v1, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/v;->r:Landroidx/appcompat/app/A;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->v(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/v;->r:Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object v2, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/b;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->W:Landroidx/appcompat/app/z;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/app/A;->H(Landroidx/appcompat/app/z;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/app/A;->W:Landroidx/appcompat/app/z;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Landroidx/appcompat/app/z;->l:Z

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/A;->W:Landroidx/appcompat/app/z;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/A;->I(Landroidx/appcompat/app/z;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Landroidx/appcompat/app/A;->H(Landroidx/appcompat/app/z;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Landroidx/appcompat/app/z;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/v;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lt/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/v;->n:La4/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, La4/b;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iget-object v0, v0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/v;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/v;->r:Landroidx/appcompat/app/A;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/v;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/v;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object p0, p0, Landroidx/appcompat/app/v;->r:Landroidx/appcompat/app/A;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->C()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->y:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->c(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object p1

    iget-boolean p2, p1, Landroidx/appcompat/app/z;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/A;->t(Landroidx/appcompat/app/z;Z)V

    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lt/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lt/j;->J:Z

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/v;->n:La4/b;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, La4/b;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/E;

    iget-boolean v4, v3, Landroidx/appcompat/app/E;->d:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/widget/C1;

    iput-boolean v2, v4, Landroidx/appcompat/widget/C1;->l:Z

    iput-boolean v2, v3, Landroidx/appcompat/app/E;->d:Z

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lt/j;->J:Z

    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/v;->r:Landroidx/appcompat/app/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/A;->B(I)Landroidx/appcompat/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/z;->h:Lt/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Landroidx/appcompat/app/v;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/app/v;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p2, LI3/o;

    iget-object p0, p0, Landroidx/appcompat/app/v;->r:Landroidx/appcompat/app/A;

    iget-object v0, p0, Landroidx/appcompat/app/A;->u:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, LI3/o;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/A;->J(Ls/a;)Ls/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p2, p0}, LI3/o;->Q(Ls/b;)Ls/f;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
