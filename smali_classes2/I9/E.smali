.class public abstract LI9/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI9/C;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LI9/C;

    const-string v7, "photo_thumb_uri"

    const-string v8, "display_name_source"

    const-string v1, "display_name"

    const-string v2, "data1"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "contact_id"

    const-string v6, "_id"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LI9/C;-><init>([Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v0, LI9/C;

    const-string v7, "photo_thumb_uri"

    const-string v8, "display_name_source"

    const-string v1, "display_name"

    const-string v2, "data1"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "contact_id"

    const-string v6, "_id"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LI9/C;-><init>([Ljava/lang/String;Landroid/net/Uri;I)V

    sput-object v0, LI9/E;->a:LI9/C;

    return-void
.end method
