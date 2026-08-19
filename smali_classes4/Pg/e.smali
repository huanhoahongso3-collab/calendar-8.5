.class public final synthetic LPg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/i;
.implements LPg/g;


# instance fields
.field public final synthetic a:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;)V
    .locals 0

    iput-object p1, p0, LPg/e;->a:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LPg/e;->a:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->b(Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LPg/e;->a:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-static {p0, p1}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->a(Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
