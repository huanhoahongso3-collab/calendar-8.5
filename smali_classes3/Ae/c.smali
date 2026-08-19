.class public abstract LAe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Llf/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Llf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAe/c;->b:I

    iput p2, p0, LAe/c;->c:I

    iput-object p3, p0, LAe/c;->e:Ljava/lang/String;

    iput-object p4, p0, LAe/c;->d:Llf/a;

    iput p5, p0, LAe/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAe/c;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
