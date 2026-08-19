.class public final synthetic Landroidx/dynamicanimation/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/commonlocationpicker/P;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/a;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/a;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/dynamicanimation/animation/b;

    iput p1, p0, Landroidx/dynamicanimation/animation/b;->g:F

    return-void
.end method
