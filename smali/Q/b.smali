.class public final LQ/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final m:LQ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, LQ/b;->m:LQ/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    const p0, 0x1fffffff

    invoke-static {p0, v0, v1}, LQ/c;->b(IJ)LQ/a;

    move-result-object p0

    return-object p0
.end method
