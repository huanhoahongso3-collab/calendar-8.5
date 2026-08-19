.class public final LJ9/d;
.super LJ9/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:LJ9/g;


# direct methods
.method public constructor <init>(LJ9/g;Landroidx/fragment/app/D;)V
    .locals 0

    iput-object p1, p0, LJ9/d;->c:LJ9/g;

    const p1, 0x7f130369

    invoke-direct {p0, p2, p1}, LJ9/f;-><init>(Landroidx/fragment/app/D;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/D;Landroid/net/Uri;)V
    .locals 1

    const-string p2, "semclipboard"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;-><init>()V

    iget-object p0, p0, LJ9/d;->c:LJ9/g;

    iget-object p0, p0, LJ9/g;->E0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setText(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    invoke-virtual {p2, p1, v0, p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->addClip(Landroid/content/Context;Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;)V

    return-void
.end method
