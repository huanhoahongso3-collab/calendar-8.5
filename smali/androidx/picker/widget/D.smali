.class public final Landroidx/picker/widget/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/z;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public n:C

.field public o:Ljava/util/Formatter;

.field public final p:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/D;->m:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/picker/widget/D;->p:[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Landroidx/picker/widget/D;->o:Ljava/util/Formatter;

    invoke-static {v1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    iput-char v0, p0, Landroidx/picker/widget/D;->n:C

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-char v1, p0, Landroidx/picker/widget/D;->n:C

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Landroidx/picker/widget/D;->m:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Landroidx/picker/widget/D;->o:Ljava/util/Formatter;

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    iput-char v0, p0, Landroidx/picker/widget/D;->n:C

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/D;->p:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Landroidx/picker/widget/D;->m:Ljava/lang/StringBuilder;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/picker/widget/D;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/picker/widget/D;->o:Ljava/util/Formatter;

    const-string v1, "%02d"

    iget-object v2, p0, Landroidx/picker/widget/D;->p:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/picker/widget/D;->o:Ljava/util/Formatter;

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
