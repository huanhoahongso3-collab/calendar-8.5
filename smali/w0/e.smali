.class public abstract Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw0/d;->n:Lw0/d;

    new-instance v1, Lx0/h;

    invoke-direct {v1, v0}, Lx0/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lw0/e;->a:Lx0/h;

    return-void
.end method
