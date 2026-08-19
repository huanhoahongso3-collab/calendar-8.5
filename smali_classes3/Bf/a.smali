.class public final synthetic LBf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LBf/a;->a:I

    iput-object p1, p0, LBf/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBf/a;->b:Ljava/lang/String;

    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-static {p1, p0}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "preferences_event_title_font_size"

    iget-object p0, p0, LBf/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "preferences_reminder_views"

    iget-object p0, p0, LBf/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "preferences_month_views"

    iget-object p0, p0, LBf/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
