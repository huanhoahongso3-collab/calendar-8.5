.class public final synthetic LFa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LFa/c;->a:Landroid/view/MotionEvent;

    iput p1, p0, LFa/c;->b:I

    iput p2, p0, LFa/c;->c:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LHa/p;

    iget v0, p0, LFa/c;->b:I

    iput v0, p1, LHa/p;->g:I

    iget v0, p0, LFa/c;->c:I

    iput v0, p1, LHa/p;->h:I

    iget-object p1, p1, LHa/p;->a:LOg/e;

    iget-object p0, p0, LFa/c;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, p0}, LOg/e;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
