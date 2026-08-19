.class public abstract LL1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/E;

.field public static final b:Landroidx/compose/runtime/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LL1/D;->n:LL1/D;

    new-instance v1, Landroidx/compose/runtime/E;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/E;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LL1/E;->a:Landroidx/compose/runtime/E;

    sget-object v0, LL1/D;->o:LL1/D;

    new-instance v1, Landroidx/compose/runtime/E;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/E;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LL1/E;->b:Landroidx/compose/runtime/E;

    return-void
.end method
