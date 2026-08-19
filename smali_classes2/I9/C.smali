.class public final LI9/C;
.super LI9/D;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, LI9/C;->o:I

    invoke-direct {p0, p1, p2}, LI9/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final t(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    iget p0, p0, LI9/C;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2, p3}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
