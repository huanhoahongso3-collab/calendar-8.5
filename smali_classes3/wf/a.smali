.class public abstract Lwf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lff/g;
    .locals 3

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Calendar_EnableLocalHolidayDisplay"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xab3

    if-eq v1, v2, :cond_4

    const v2, 0x21dec6

    if-eq v1, v2, :cond_2

    const v2, 0x3d1fd37

    if-eq v1, v2, :cond_1

    const v2, 0x446088a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "KOREA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lff/g;

    invoke-static {v0}, Lwf/a;->b(Ljava/lang/String;)Lff/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lff/g;-><init>(Lff/h;)V

    return-object v1

    :cond_1
    const-string v1, "CHINA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "HKTW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lff/g;

    invoke-static {v0}, Lwf/a;->b(Ljava/lang/String;)Lff/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lff/g;-><init>(Lff/h;)V

    return-object v1

    :cond_4
    const-string v1, "VI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lff/g;

    invoke-static {v0}, Lwf/a;->b(Ljava/lang/String;)Lff/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lff/g;-><init>(Lff/h;)V

    return-object v1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lff/h;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Calendar_EnableLocalHolidayDisplay"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xab3

    if-eq v1, v2, :cond_3

    const v2, 0x21dec6

    if-eq v1, v2, :cond_2

    const v2, 0x3d1fd37

    if-eq v1, v2, :cond_1

    const v2, 0x446088a

    if-ne v1, v2, :cond_4

    const-string v1, "KOREA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lff/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lff/e;-><init>(I)V

    return-object p0

    :cond_1
    const-string v1, "CHINA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const-string v1, "HKTW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    new-instance p0, Lff/e;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lff/e;-><init>(I)V

    return-object p0

    :cond_3
    const-string v1, "VI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lff/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Feature Value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
