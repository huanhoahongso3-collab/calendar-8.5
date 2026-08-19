.class public final LL1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LMk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/p;

    const/4 v5, 0x0

    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, LL1/a0;

    const-string v3, "appManagerDataStore"

    const-string v4, "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->g(Lkotlin/jvm/internal/p;)LMk/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LL1/a0;->a:[LMk/v;

    return-void
.end method
