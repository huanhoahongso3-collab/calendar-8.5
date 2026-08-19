.class public final LM1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM1/h;->a:LM1/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    const-string p1, "permitUnsafeIntentLaunch(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
