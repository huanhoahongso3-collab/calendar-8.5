.class public abstract LX4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsk/o;

.field public static final b:Lsk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LX4/c;->p:LX4/c;

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    sput-object v0, LX4/e;->a:Lsk/o;

    sget-object v0, LX4/c;->q:LX4/c;

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    sput-object v0, LX4/e;->b:Lsk/o;

    return-void
.end method
