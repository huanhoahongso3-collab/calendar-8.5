.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/android/calendar/widget/list/ListWidgetProvider;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/calendar/widget/list/ListWidgetProvider;Landroid/content/Context;II)V
    .locals 0

    iput p4, p0, Lh4/a;->m:I

    iput-object p1, p0, Lh4/a;->n:Lcom/android/calendar/widget/list/ListWidgetProvider;

    iput-object p2, p0, Lh4/a;->o:Landroid/content/Context;

    iput p3, p0, Lh4/a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lh4/a;->m:I

    iget v1, p0, Lh4/a;->p:I

    iget-object v2, p0, Lh4/a;->o:Landroid/content/Context;

    iget-object p0, p0, Lh4/a;->n:Lcom/android/calendar/widget/list/ListWidgetProvider;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Lcom/android/calendar/widget/list/ListWidgetProvider;->g(ILandroid/content/Context;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Lcom/android/calendar/widget/list/ListWidgetProvider;->g(ILandroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
