.class public final Lcom/google/android/material/button/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lz6/a;


# instance fields
.field public final a:Lz6/c;

.field public final b:Lz6/c;

.field public final c:Lz6/c;

.field public final d:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/d;->e:Lz6/a;

    return-void
.end method

.method public constructor <init>(Lz6/c;Lz6/c;Lz6/c;Lz6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/d;->a:Lz6/c;

    iput-object p3, p0, Lcom/google/android/material/button/d;->b:Lz6/c;

    iput-object p4, p0, Lcom/google/android/material/button/d;->c:Lz6/c;

    iput-object p2, p0, Lcom/google/android/material/button/d;->d:Lz6/c;

    return-void
.end method
