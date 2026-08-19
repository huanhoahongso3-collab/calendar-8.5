.class public final LFd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LDb/c;

.field public static volatile c:LFd/b;


# instance fields
.field public final a:Lsk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDb/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LDb/c;-><init>(I)V

    sput-object v0, LFd/b;->b:LDb/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFd/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LFd/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, LFd/b;->a:Lsk/o;

    new-instance p0, LFd/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LFd/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    new-instance p0, LFd/a;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LFd/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    new-instance p0, LFd/a;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, LFd/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    new-instance p0, LFd/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LFd/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    new-instance p0, LFd/a;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LFd/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    new-instance p0, LFd/a;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LFd/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    return-void
.end method
