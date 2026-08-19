.class public final synthetic LPg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/g;
.implements LPg/i;


# instance fields
.field public final synthetic a:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LPg/d;->a:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LPg/d;->a:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->a(Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LPg/d;->a:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {p0, p1}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->b(Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
