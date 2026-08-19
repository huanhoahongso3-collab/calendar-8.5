.class public final synthetic Lbb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lbb/n;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Lbb/M;


# direct methods
.method public synthetic constructor <init>(Lbb/n;Landroid/graphics/Bitmap;Lbb/M;I)V
    .locals 0

    iput p4, p0, Lbb/j;->m:I

    iput-object p1, p0, Lbb/j;->n:Lbb/n;

    iput-object p2, p0, Lbb/j;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lbb/j;->p:Lbb/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbb/j;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lbb/j;->p:Lbb/M;

    iget-object v5, p0, Lbb/j;->o:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lbb/j;->n:Lbb/n;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object p0, p0, Lbb/n;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    iget-boolean v0, v4, Lbb/M;->i:Z

    invoke-static {p0, v2, v0}, Lbb/S;->q(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;ZZ)V

    return-object v1

    :pswitch_0
    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object p0, p0, Lbb/n;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    if-eqz v5, :cond_1

    move v2, v3

    :cond_1
    iget-boolean v0, v4, Lbb/M;->i:Z

    invoke-static {p0, v2, v0}, Lbb/S;->q(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;ZZ)V

    return-object v1

    :pswitch_1
    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object p0, p0, Lbb/n;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    if-eqz v5, :cond_2

    move v2, v3

    :cond_2
    iget-boolean v0, v4, Lbb/M;->i:Z

    invoke-static {p0, v2, v0}, Lbb/S;->q(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;ZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
