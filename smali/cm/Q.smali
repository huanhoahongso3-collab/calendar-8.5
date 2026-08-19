.class public final Lcm/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# instance fields
.field public final m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/Q;->m:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcm/Q;->m:Ljava/lang/Throwable;

    throw p0
.end method
