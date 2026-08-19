.class public Lcom/samsung/android/app/calendar/salog/view/settings/SaPopUpPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/salog/view/settings/SaPopUpPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "M8/a",
        "salog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j0:LM8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const-string p2, "preferences_week_start_day"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lz6/e;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lz6/e;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/salog/view/settings/SaPopUpPreference;->j0:LM8/a;

    return-void

    :cond_0
    const-string p2, "preferences_today_tz"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, LDb/c;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LDb/c;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/salog/view/settings/SaPopUpPreference;->j0:LM8/a;

    return-void

    :cond_1
    const-string p2, "preferences_event_title_font_size"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lwh/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/salog/view/settings/SaPopUpPreference;->j0:LM8/a;

    return-void

    :cond_2
    const-string p2, "preferences_event_color"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lz6/e;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lz6/e;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/salog/view/settings/SaPopUpPreference;->j0:LM8/a;

    return-void

    :cond_3
    const-string p2, "preferences_dark_mode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LDb/c;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, LDb/c;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/salog/view/settings/SaPopUpPreference;->j0:LM8/a;

    :cond_4
    return-void
.end method
