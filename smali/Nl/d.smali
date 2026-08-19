.class public final LNl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final m:LNl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNl/d;->m:LNl/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LNl/e;->m:LNl/e;

    sget-object p0, LSk/e;->f:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSk/e;

    return-object p0
.end method
