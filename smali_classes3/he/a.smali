.class public final Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/c;


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/samsung/android/knox/SemPersonaManager;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIds(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "getContainerLabel"

    invoke-static {p1, p0}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxInfoForApp(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
