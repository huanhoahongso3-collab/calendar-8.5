.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K;->a:Landroid/content/Context;

    new-instance v0, LB7/e;

    invoke-direct {v0, p1}, LB7/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K;->b:LB7/e;

    return-void
.end method
