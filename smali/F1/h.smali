.class public final LF1/h;
.super LD1/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LF1/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, LF1/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LF1/i;->e(ILandroid/widget/EditText;)V

    return-void
.end method
