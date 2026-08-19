.class public abstract Lwh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lwh/f;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/lang/String;Z)Ljavax/crypto/CipherInputStream;
    .locals 4

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const-string v3, "CryptoUtils"

    if-ge v2, v0, :cond_0

    const-string v0, "Unexpected end of cipherBytes stream"

    invoke-static {v3, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p3, :cond_2

    const/16 p3, 0x10

    new-array v1, p3, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ge v2, p3, :cond_1

    const-string p3, "Unexpected end of saltBytes stream"

    invoke-static {v3, p3}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2, v1}, Lwh/f;->c(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lwh/f;->d(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    :goto_0
    const/4 p3, 0x2

    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p2, Ljavax/crypto/CipherInputStream;

    invoke-direct {p2, p0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/OutputStream;Ljavax/crypto/Cipher;Ljava/lang/String;Z)Ljavax/crypto/CipherOutputStream;
    .locals 3

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lwh/f;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz p3, :cond_0

    const/16 p3, 0x10

    new-array p3, p3, [B

    invoke-virtual {v1, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p2, p3}, Lwh/f;->c(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lwh/f;->d(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    :goto_0
    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p1, p3, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p2, p0, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    const-string p1, "CryptoUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :try_start_0
    const-string v1, "PBKDF2WithHmacSHA1"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v3, 0x3e8

    const/16 v4, 0x100

    invoke-direct {v2, p0, p1, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "CryptoUtils"

    const-string v1, "Fail to generatePBKDF2SecretKey"

    invoke-static {p1, v1, p0}, LXd/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    const/16 p0, 0x10

    new-array v2, p0, [B

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "CryptoUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Ljavax/crypto/Cipher;
    .locals 2

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CryptoUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
