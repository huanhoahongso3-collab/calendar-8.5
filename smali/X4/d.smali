.class public final LX4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lwh/m;

.field public static volatile f:LX4/d;


# instance fields
.field public final a:Lsk/o;

.field public final b:Lsk/o;

.field public final c:Lsk/o;

.field public final d:Lsk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX4/d;->e:Lwh/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX4/c;->n:LX4/c;

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, LX4/d;->a:Lsk/o;

    sget-object v0, LX4/c;->o:LX4/c;

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, LX4/d;->b:Lsk/o;

    new-instance v0, LX4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX4/b;-><init>(LX4/d;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, LX4/d;->c:Lsk/o;

    new-instance v0, LX4/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LX4/b;-><init>(LX4/d;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, LX4/d;->d:Lsk/o;

    return-void
.end method
