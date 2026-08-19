.class public final Landroidx/compose/runtime/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/N0;


# instance fields
.field public final a:Lsk/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Q;->a:Lsk/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/e0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Q;->a:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
