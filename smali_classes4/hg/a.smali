.class public final synthetic Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/gesture/SemMotionEventListener;


# instance fields
.field public final synthetic a:Lhg/d;


# direct methods
.method public synthetic constructor <init>(Lhg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/a;->a:Lhg/d;

    return-void
.end method


# virtual methods
.method public final onMotionEvent(Lcom/samsung/android/gesture/SemMotionRecognitionEvent;)V
    .locals 0

    iget-object p0, p0, Lhg/a;->a:Lhg/d;

    invoke-static {p0, p1}, Lhg/d;->a(Lhg/d;Lcom/samsung/android/gesture/SemMotionRecognitionEvent;)V

    return-void
.end method
