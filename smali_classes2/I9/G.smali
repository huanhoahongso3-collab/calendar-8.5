.class public LI9/G;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field public D0:J

.field public E0:J

.field public F0:Z

.field public G0:Landroid/content/Intent;

.field public H0:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->t0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/net/Uri;Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, LI9/G;->G0:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object p2, p0, LI9/G;->G0:Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, LI9/G;->G0:Landroid/content/Intent;

    const-string v0, "text/x-vcalendar"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LI9/G;->G0:Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, LI9/G;->G0:Landroid/content/Intent;

    const-string p1, ""

    const/4 p2, 0x0

    const-string v0, "mailto"

    invoke-static {v0, p1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/fragment/app/y;->x:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "key_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, LI9/G;->G0:Landroid/content/Intent;

    const-string v1, "key_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, LI9/G;->H0:Landroid/net/Uri;

    const-string v1, "key_start"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, LI9/G;->D0:J

    const-string v1, "key_end"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, LI9/G;->E0:J

    const-string v1, "key_is_exchange"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LI9/G;->F0:Z

    :cond_1
    new-instance v0, LD4/a;

    invoke-direct {v0, p1}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object p1, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/i;

    const v1, 0x7f1303bc

    invoke-virtual {v0, v1}, LD4/a;->o(I)V

    new-instance v1, LBa/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LBa/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Landroidx/appcompat/app/i;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f03003e

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroidx/appcompat/app/i;->q:[Ljava/lang/CharSequence;

    iput-object v1, p1, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    new-instance p0, LI9/a;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, LI9/a;-><init>(I)V

    iput-object p0, p1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
