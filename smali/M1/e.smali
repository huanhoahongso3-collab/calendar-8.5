.class public final LM1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM1/e;->a:LM1/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
