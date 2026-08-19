.class public abstract Lij/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lij/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    new-instance v0, Lij/d;

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "semIsInputMethodShown"

    invoke-direct {v0, v2, v4, v1, v3}, Lij/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    sput-object v0, Lij/g;->a:Lij/d;

    return-void

    :cond_0
    new-instance v0, Lij/d;

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "isInputMethodShown"

    invoke-direct {v0, v2, v4, v1, v3}, Lij/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    sput-object v0, Lij/g;->a:Lij/d;

    return-void
.end method
