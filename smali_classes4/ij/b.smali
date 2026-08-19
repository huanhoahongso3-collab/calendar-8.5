.class public final Lij/b;
.super Lij/c;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public c:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lij/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lij/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/b;

    if-nez v0, :cond_0

    new-instance v0, Lij/b;

    invoke-direct {v0}, Lij/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, v0, Lij/b;->c:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lij/b;->c:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method
