.class public abstract LBf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static l:Z

.field public static final m:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v0, "country_code"

    invoke-static {v0}, LBf/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LBf/m;->a:Ljava/lang/String;

    const-string v1, "sales_code"

    invoke-static {v1}, LBf/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LBf/m;->b:Ljava/lang/String;

    const-string v2, "VZW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v2, "K06"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, LBf/m;->c:Z

    const-string v2, "BRI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, LBf/m;->d:Z

    const-string v2, "AIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LBf/m;->e:Z

    const-string v1, "CANADA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CAN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    sput-boolean v1, LBf/m;->f:Z

    const-string v1, "USA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, LBf/m;->g:Z

    const-string v1, "KOREA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "KR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    sput-boolean v1, LBf/m;->h:Z

    const-string v1, "CHINA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, LBf/m;->i:Z

    const-string v1, "JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LBf/m;->j:Z

    new-instance v0, Ljava/util/HashSet;

    const-string v25, "ATC"

    const-string v26, "XAG"

    const-string v1, "VZW"

    const-string v2, "VPP"

    const-string v3, "ATT"

    const-string v4, "APP"

    const-string v5, "AIO"

    const-string v6, "TMB"

    const-string v7, "TMK"

    const-string v8, "ASR"

    const-string v9, "USC"

    const-string v10, "DSH"

    const-string v11, "DSA"

    const-string v12, "DSG"

    const-string v13, "CCT"

    const-string v14, "CHA"

    const-string v15, "ACG"

    const-string v16, "LRA"

    const-string v17, "XAR"

    const-string v18, "FKR"

    const-string v19, "XAA"

    const-string v20, "TFN"

    const-string v21, "TFV"

    const-string v22, "TFA"

    const-string v23, "TFO"

    const-string v24, "TFC"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LBf/m;->m:Ljava/util/HashSet;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const-string v0, "selected_country_iso"

    invoke-static {v0}, LBf/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Regional"

    if-nez v1, :cond_0

    const-string v1, "Wifi, sCountryIso : "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v2, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lm9/A0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XSG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "countryiso_code"

    invoke-static {v0}, LBf/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CountryIso : "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v2, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Z
    .locals 2

    sget-boolean v0, LBf/m;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "DCM"

    sget-object v1, LBf/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, LBf/m;->g:Z

    if-nez v0, :cond_1

    sget-boolean v0, LBf/m;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
