.class public abstract LQ8/b;
.super LKf/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LQ8/b;",
        "LKf/a;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const-string v1, "preferences_default_reminder"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "025"

    if-eqz v1, :cond_0

    const-string v0, "1251"

    invoke-static {v2, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "preferences_default_reminder_allday"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "1252"

    invoke-static {v2, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "preferences_default_reminder_contact_birthday"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1253"

    invoke-static {v2, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/t;->z0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
