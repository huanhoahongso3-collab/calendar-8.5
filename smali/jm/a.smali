.class public final Ljm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAh/a;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(LAh/a;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/a;->a:LAh/a;

    iput-object p2, p0, Ljm/a;->b:Landroid/content/ContentResolver;

    return-void
.end method
