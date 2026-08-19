.class public final Lcom/google/android/appfunctions/schema/common/v1/browser/$$__AppSearch__ShowSiteParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .locals 3

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.browser.ShowSiteParams"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v1, "url"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;->d:Z

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const-string p1, "shouldShowInNewTab"

    invoke-virtual {p0, p1, v0}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v1, v2, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "shouldShowInNewTab"

    invoke-virtual {p1, v1}, Lu/e;->d(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/google/android/appfunctions/schema/common/v1/browser/ShowSiteParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Z)V

    return-object v1
.end method
