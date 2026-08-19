.class public final Lh4/d;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Landroid/content/Context;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/android/calendar/widget/list/ListWidgetProvider;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/android/calendar/widget/list/ListWidgetProvider;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lh4/d;->o:Lcom/android/calendar/widget/list/ListWidgetProvider;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh4/d;->n:Ljava/lang/Object;

    iget p1, p0, Lh4/d;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh4/d;->p:I

    iget-object p1, p0, Lh4/d;->o:Lcom/android/calendar/widget/list/ListWidgetProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/android/calendar/widget/list/ListWidgetProvider;->d(Lcom/android/calendar/widget/list/ListWidgetProvider;Landroid/content/Context;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
