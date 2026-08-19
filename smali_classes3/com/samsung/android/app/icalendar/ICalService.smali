.class public Lcom/samsung/android/app/icalendar/ICalService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Landroid/content/pm/Signature;


# instance fields
.field public final m:Lfd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ICalService"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    const-string v0, "com.samsung.knox.bnr"

    const-string v1, "com.samsung.knox.securefolder"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/icalendar/ICalService;->o:[Ljava/lang/String;

    new-instance v0, Landroid/content/pm/Signature;

    const-string v1, "MIIE1DCCA7ygAwIBAgIJANIJlaecDarWMA0GCSqGSIb3DQEBBQUAMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tMB4XDTExMDYyMjEyMjUxMloXDTM4MTEwNzEyMjUxMlowgaIxCzAJBgNVBAYTAktSMRQwEgYDVQQIEwtTb3V0aCBLb3JlYTETMBEGA1UEBxMKU3V3b24gQ2l0eTEcMBoGA1UEChMTU2Ftc3VuZyBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDRE1DMRUwEwYDVQQDEwxTYW1zdW5nIENlcnQxJTAjBgkqhkiG9w0BCQEWFmFuZHJvaWQub3NAc2Ftc3VuZy5jb20wggEgMA0GCSqGSIb3DQEBAQUAA4IBDQAwggEIAoIBAQDJhjhKPh8vsgZnDnjvIyIVwNJvRaInKNuZpE2hHDWsM6cf4HHEotaCWptMiLMz7ZbzxebGZtYPPulMSQiFq8+NxmD3B6q8d+rT4tDYrugQjBXNJg8uhQQsKNLyktqjxtoMe/I5HbeEGq3o/fDJ0N7893Ek5tLeCp4NLadGw2cOT/zchbcBu0dEhhuW/3MR2jYDxaEDNuVf+jS0NT7tyF9RAV4VGMZ+MJ45+HY5/xeBB/EJzRhBGmB38mlktuY/inC5YZ2wQwajI8Gh0jr4Z+GfFPVw/+Vz0OOgwrMGMqrsMXM4CZS+HjQeOpC9LkthVIH0bbOeqDgWRI7DX+sXNcHzAgEDo4IBCzCCAQcwHQYDVR0OBBYEFJMsOvcLYnoMdhC1oOdCfWz66j8eMIHXBgNVHSMEgc8wgcyAFJMsOvcLYnoMdhC1oOdCfWz66j8eoYGopIGlMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tggkA0gmVp5wNqtYwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAMpYB/kDgNqSobMXUndjBtUFZmOcmN1OLDUMDaaxRUw9jqs6MAZoaZmFqLxuyxfq9bzEyYfOA40cWI/BT2ePFP1/W0ZZdewAOTcJEwbJ+L+mjI/8Hf1LEZ16GJHqoARhxN+MMm78BxWekKZ20vwslt9cQenuB7hAvcv9HlQFk4mdS4RTEL4udKkLnMIiX7GQOoZJO0Tq76dEgkSti9JJkk6htuUwLRvRMYWHVjC9kgWSJDFEt+yjULIVb9HDb7i2raWDK0E6B9xUl3tRs3Q81n5nEYNufAH2WzoO0shisLYLEjxJgjUaXM/BaM3VZRmnMv4pJVUTWxXAek2nAjIEBWA=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    new-instance v1, Landroid/content/pm/Signature;

    const-string v3, "MIIEqDCCA5CgAwIBAgIJALOZgIbQVs/6MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODA0MTUyMjQwNTBaFw0zNTA5MDEyMjQwNTBaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAJx4BZKsDV04HN6qZezIpgBuNkgMbXIHsSARvlCGOqvitV0Amt9xRtbyICKAx81Ne9smJDuKgGwms0sTdSOkkmgiSQTcAUk+fArPGgXIdPabA3tgMJ2QdNJCgOFrrSqHNDYZUer3KkgtCbIEsYdeEqyYwap3PWgAuer95W1Yvtjo2hb5o2AJnDeoNKbf7be2tEoEngeiafzPLFSW8s821k35CjuNjzSjuqtM9TNxqydxmzulh1StDFP8FOHbRdUeI0+76TybpO35zlQmE1DsU1YHv2mi/0qgfbX36iANCabBtJ4hQC+J7RGQiTqrWpGA8VLoL4WkV1PPX8GQccXuyCcCAQOjgfwwgfkwHQYDVR0OBBYEFE/koLPdnLop9x1yh8Tnw48ghsKZMIHJBgNVHSMEgcEwgb6AFE/koLPdnLop9x1yh8Tnw48ghsKZoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJALOZgIbQVs/6MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBAFclUbjZOh9z3g9tRp+G2tZwFAApPIigzXzXeLc9r8wZf6t25iEuVsHHYc/EL9cz3lLFCuCIFM78CjtaGkNGBU2Cnx2CtCsgSL+ItdFJKe+F9g7dEtctVWV+IuPoXQTIMdYT0Zk4u4mCJH+jISVroS0dao+S6h2xw3Mxe6DAN/DRr/ZFrvIkl5+6bnoUvAJccbmBOM7z3fwFlhfPJIRc97QNY4L3J17XOElatuWTG5QhdlxJG3L7aOCA29tYwgKdNHyLMozkPvaosVUz7fvpib1qSN1LIC7alMarjdW4OZID2q4u1EYjLk/pvZYTlMYwDlE448/Shebk5INTjLixs1c="

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/pm/Signature;-><init>([B)V

    new-instance v3, Landroid/content/pm/Signature;

    const-string v4, "MIIEHjCCAwagAwIBAgIGAWcMJofzMA0GCSqGSIb3DQEBBQUAMIHEMQswCQYDVQQGEwJLUjEaMBgGA1UECBMRUmVwdWJsaWMgb2YgS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxJTAjBgNVBAoTHFNhbXN1bmcgRWxlY3Ryb25pY3MgQ28uIEx0ZC4xJzAlBgNVBAsTHk1vYmlsZSBDb21tdW5pY2F0aW9ucyBCdXNpbmVzczE0MDIGA1UEAxMrU2Ftc3VuZyBQbGF0Zm9ybSBLZXkgZm9yIG5vbi1HYWxheHkgZGV2aWNlczAgFw0xODExMTMwODE4MzFaGA8yMTE4MTExMjE1MDAwMFowgcQxCzAJBgNVBAYTAktSMRowGAYDVQQIExFSZXB1YmxpYyBvZiBLb3JlYTETMBEGA1UEBxMKU3V3b24gQ2l0eTElMCMGA1UEChMcU2Ftc3VuZyBFbGVjdHJvbmljcyBDby4gTHRkLjEnMCUGA1UECxMeTW9iaWxlIENvbW11bmljYXRpb25zIEJ1c2luZXNzMTQwMgYDVQQDEytTYW1zdW5nIFBsYXRmb3JtIEtleSBmb3Igbm9uLUdhbGF4eSBkZXZpY2VzMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA9wSa6apsZMJ+vPeZ8yvZEYwocKVLTJzSAKoz0vMykDsqZDDGCKrDA4tl9kTXqCEn7Bhwmb62gMcdNZPSUi+UyJTAGPuPsI0ygr6o/q/pAs4aEdqAbWM2b1FLl8bihiIVN/dY7OK8sLInjErpIX/xwHjduUAc5JDwdVe1D23bvkOqyuUoSaXkZQEK9L3xPq5TJ3H2yNw3D+cVmI1hXmff94cL1Dk0kNF6txWE2+frVJ31tAL7fwtNtcyG5KgYYBoYP+lKSiuv0pNnUH8TFJCsPk44xh+fhsgs8rWDZWuVE5zk5Gw84E2alYcxakcGLO1y4YbVRrzDmJZJGtMkK7ZYtwIDAQABoxIwEDAOBgNVHQ8BAf8EBAMCBaAwDQYJKoZIhvcNAQEFBQADggEBADNHAU6k2MQ6OHsoMx/TugKkrue57NNAvOjlF8Ie5swOKV2ZmsXmg1LKWfMLgqosBzZxXMIHEDOMNL6s7Jm6ehU86tPsA2QPa3ZNz6D6v6TfWXK3q77PUyI4rhoeK0BDefBlxOqNFI9g629Rx4O4Kyi8l8xEhr+wj5u6lWMjBEtn1P77VgxE+hius5fA2HhBKV3gIb6VmTlqDnNNLsad3ptwVF23qhBpAUN/B9xtJvmdl7gzgLrXtCU2pHdCk1/hQ2hNjzHwffRKfCdOqjO6UYY9vlehvGbLmIqX7Rfw+G5ZbAOlETkexy3Ex5wDllfYtLTd2KKRD6SHKjk12TppR60="

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/pm/Signature;-><init>([B)V

    filled-new-array {v0, v1, v3}, [Landroid/content/pm/Signature;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/icalendar/ICalService;->p:[Landroid/content/pm/Signature;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lfd/b;

    invoke-direct {v0, p0}, Lfd/b;-><init>(Lcom/samsung/android/app/icalendar/ICalService;)V

    iput-object v0, p0, Lcom/samsung/android/app/icalendar/ICalService;->m:Lfd/b;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onBind."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ICalendar"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object p0, p0, Lcom/samsung/android/app/icalendar/ICalService;->m:Lfd/b;

    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/icalendar/ICalService;->m:Lfd/b;

    invoke-virtual {v0, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
