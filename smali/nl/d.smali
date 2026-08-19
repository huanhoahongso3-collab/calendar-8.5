.class public final Lnl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final m:Lnl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnl/d;->m:Lnl/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lnl/e;->b:Ljava/util/Set;

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method
