.class public abstract Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMj/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LMj/a;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/L0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lc0/c;->a:Landroidx/compose/runtime/L0;

    return-void
.end method
