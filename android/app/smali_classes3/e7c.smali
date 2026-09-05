.class public final Le7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007J!\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/HashUtils;",
        "",
        "()V",
        "BUFFER_SIZE",
        "",
        "MD5",
        "",
        "TAG",
        "TRUSTED_CERTS",
        "",
        "[Ljava/lang/String;",
        "computeChecksum",
        "path",
        "computeChecksumWithPackageManager",
        "context",
        "Landroid/content/Context;",
        "nanosTimeout",
        "",
        "(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;",
        "computeFileMd5",
        "file",
        "Ljava/io/File;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Le7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Le7c;

    invoke-direct {v0}, Le7c;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Le7c;->c:Le7c;

    const/4 v2, 0x0

    const-class v0, Le7c;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "aeslessNctsss:.aliijlmaap:a.UHvh"

    const-string v1, "HashUtils::class.java.simpleName"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Le7c;->a:Ljava/lang/String;

    const-string v0, "dEgmy9vQnuBWAY1fRswgEEuQoQgAUOegeAQ9wlcDjrIpGfuUMMdsI0EMdD9SEONjMdKRjEDmngDARIIBRBlauGQ3ShNMOWAE2Qj9NJCVcU5MDWmxBAWb2yFnDIWRJS9R14tyMUMCA9QUOzHTgTWAQsLyxacZ5A0cSciaRbY4TZW43F4GwMClmbOARMAtwOYG11TO1fVFWY553WLwtVVkKEDEiYAiSyAzEUMTvQStkkGRLufZEKhHX54H6eMA3K09WNp9UB4eFkmb0EYQj6XwcAlTh/2xcwMENZ8FEYglWxBy0QNE4NH+YVAxUvyYnxMVZUTHlNJGJZIDdjmDmQPdyGLEGBhQZ0BD+lqqwBoj2/GSZkWFKDvr1HhzovYMmEC4zIlmggc/RAL3QjF7h6wUEYWVMlRkQcyAWNBgHf1Bq81BDQfO5QCx9dwWvWy12z0q9Qb1zFHGCAxIsKiPiDbZH0TBCYyCpE3dwkEwBDvA9IBzW6GP6ZWYjj13JWQYnGgEzc0GlZZdQ4AEKxWBhraewomVp9C/wFpDBVCAzyfTMCMgBM+AaDN5ZAQxJxIBJKHFKTSYkdwsYzVH5fV5qEV4gbdC9FbbDaQ6MFvVjM4cR9lAQAg/dWYJYk0TmACBEbIEMGmBjJqDFWZ2wMEAQKpyEqhYDVJQQo9A2oD5xHyzAVGEKViFg1E/AB5KqWNGPAd9UaHKIMcACoUpQHG03QCV7/mvEDsMLg90jBPJ/tV4IhEEIDM+MkUaNWEpxrMI34ENTMaiGAcTlN5ZECG2Qd1Yc4EOQOjAABBMMAhfdYTfflua1dMaAQHe4YKDEtxYFeCXLPmmAW+k8Ns4H2OcjD29pJMUraU1ZzRCILUyjb9QijgkAgjFQFmwJcNgpAmiSzYlHEtUMMjzD1QTEGpKB+CnEX4DARmFQ5GVg6Vaz/56pLAVYVwKKAanMEe1AxkqYBdIt4MY1CpHBH8WjkdAV4DlTGzgm/w5WwqfLRUT+DMA2DZC9xXfLSDvQEiabfxwT0aMMgAkSOT0ZYlWEagN7VpX1NjiGGwHCIqMmJ1QdLxxZB57xSmYYFXwBybkT2FYRmZtlAfeydBGQ2kxx/E3wjNCuGaA1DlxCBwbbkQAYQo/2wgubRgRTyCzqcwwFxzxZbwwy8VMKMqqQu0dxwGJEUy5s4QMDEDV5KlsDMaizgvDXQBX6aQ5VLqQCQtHOuBjgQ0taaJMfCLFhMthbjkQZwJWkKTHgSrYnB1TBIuBGdQMSF1TlsGmg3CEEvIF+VRBAAZjBBAvk6ESAbQuaYGbHEGzxhbY2iQ0RFgEFzHV1QURWXD+EEMkpAIKLlAZnZzksRAYANe9+tQxw3cDinZbSXYHpTbAuZUmcwMMOsq3Kk4JwV8BOUSEraEiv9QAJZIgU1fwa/9SI+aM5FnpdVp84lN0uM8EZCjH0FPyuMVgpEnyHtA3+HxSMzM/"

    const-string v0, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    const/4 v2, 0x6

    const-string v1, "PGoBoAUeuWcEBnAEhGEiBShEWaKEbpGDWHSUgDfxCAqgzhP9DmZMJGQgkaIEWwl0E2Q4Lnr9UEBy+7L/25GJ0KK9AeUTE8ACQpmg/uQ2ATLT8HCrwiAnl6CO7DNkWBERb2lYMVgsBqMEu1ijUechmCQvGebAjmgjuwJjMxaBHkCEmfISSGdUwbBCgd5DnwdIbzvBEupZlBCAHEWaph4WuyCLu5Wg09nMwEHYUE9YYlQIGd8VQfG51MDMkAsAXF5TamI6LETc4gpSZaDE1wbORE9cMCRZ7cKNbmCXAxaC76TB4TZmMUi5yFSApy1MWPbpEkmVKZWhwQzvbTEz2vGhEN/I7wM8sQmAF+MAsLk1G2aMx4KNGkxOdFmwQx7UQWWSoGEAzRCS9sBMS4AlIBAIAJFQAWwhvZtlQUz9QzAQWxCM6STk9vYGlgA9vVx6TEhatkA2JyJH9FS2FMGOTR1JDAgCBMcH9vMQbmmgPek994YeMpMxwm0AJuG+JGMGYAmMk0WnAaeN+l0zoGBAGWNTV9j1gFMRBR9cqPEgQTGEEWAYVAcsQxb8YpMZQGiqrk52MEgJTUTKpXIIGwy1VEGbnERTbTl56xwYZEzEcmOEmb1EYk0dWwDhYcPrMaRQYE4ZyN3BAZQQDuIC5zMq+Ep4chaKbALVeNA0I3dLwD=LLBMTlBQhX49Aok49bQQADZxQJMtfz6aNvyCMJT3QbcfAYIbEGB8Km8aOIa8GAZAwE2W6REsoThBFVBhYZEwBER1IpBWDWjYfAQCSnbEkU5QTYaDidW4/KEMkzGAxIgC/lmAW1OGWDPbkIWgxYe4INvWmAqsA8QUQKyJQiQWJKEapUAd1mkPaQAxIiH2qXA9hAIUcglUkPMAAMlKDbvhMiYZSMNm2RBE0SeMTMIcM9cJPmEsK4NgAkfT18GUT90fp1kzZAqyH1ykNYWDcQMCZcC4wuVJVxDT3EN9tDQmMUXdLbAhE1p5YWAkTl6fcJuQ8G7o5K0cKQCjc3AbtCVKa5H0Maymw9H1vY0CyPcJpN7wM02CFDm9STRRHAONMigPlkCbhp8yZ8DUZ1mDEkLMAagF5RGDfW48ETciIXEETEINrQqea5AUEBMA4pp5HEVOPvUwS0NAKaudXvvQfYkKe0BAmHKph/0UhvDnIxQMyqk+JWEQkG1nIAMAafMas0lTCL+d5VHMCQ+yhByqc4WgWHBn+d5KxPDB+bYn0AEwx0Z+YMaUe7m2D2m1GET0auvHWk5eQAxTM8ynKMZOE/gT2xHGwvEDE0sbTm6ApwCEYVJWsjapIVG+eMDMYFQcFqEGgB0cH7QTW9DwjEGj6QEZlPji5bgQlXUCTXG8WBUfT5njyQEs9OoyETB3ASQMZx16DYKwQBgMcPTCC8w+G0pQGG6c4ejVQYasQQObRZB1aKYBUUE4mpB8Axv1lan7NNvWhA+wb7bKbbqxE1TGMlGxVHIDW18CgH/00pt+b5nZAUMpTqW4smVCMDkMmHhSVzrY1Fh8ZE2ANqV1CGgBFlPQXbEVMIIFliBfzBEHHUiAFoQDFMg11QBGsXwTxWIvrAC5MW3Mxk1NDW0N9bBDu02mG"

    const-string v1, "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVyxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8XW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexAcKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkwHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0cxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrPzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXclaXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05aIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+aayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUWEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="

    const/4 v2, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Le7c;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance p0, Ljava/io/BufferedInputStream;

    const/4 v4, 0x2

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x4

    const/16 v0, 0x400

    const/4 v4, 0x5

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    const/4 v4, 0x1

    const-string v1, "5MD"

    const-string v1, "MD5"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v4, 0x2

    new-array v0, v0, [B

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    :cond_1
    const/4 v4, 0x4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x1

    const/16 v1, 0x10

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "ot6e1b1eti.(,(eg.rnS)BmIgdr(sid)i gtt)g"

    const-string v1, "BigInteger(1, md.digest()).toString(16)"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {p0, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x1

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 18
    .annotation runtime Lgpg;
    .end annotation

    const-string v0, "toctneu"

    const-string v0, "context"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "09pX5"

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sget-object v2, Le7c;->b:[Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lerg;

    invoke-direct {v2}, Lerg;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lerg;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v7, "C.na.mhoqdmsdnpiecckrnto.ue"

    const-string v7, "android.content.pm.Checksum"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "ncs.o.nsl/.oN(/Ccepasormkd.h)atmnst/emfer/iauC"

    const-string v8, "Class.forName(\"android.content.pm.Checksum\")"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "W__mTEHOMEPL5Y"

    const-string v8, "TYPE_WHOLE_MD5"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v8, "dce5oDFs/aHe()/MC.sW/EYs_Pkmc/geOEuThLll_i"

    const-string v8, "checksumClass.getField(\"TYPE_WHOLE_MD5\")"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "drorebneoRhnCetucnPsirM.a.mdacaaydnLstieaeetkcOp.knas$emgn"

    const-string v8, "android.content.pm.PackageManager$OnChecksumsReadyListener"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "oCki.)ussC/2yedeeNaurnatddmae.r26iRnscsrc/(/oL/mlhf0aunes"

    const-string v9, "Class.forName(\"android.c\u2026nChecksumsReadyListener\")"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, Le7c;

    const-class v9, Le7c;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v8, v11, v5

    new-instance v12, Le7c$a;

    invoke-direct {v12, v7, v2, v4, v6}, Le7c$a;-><init>(Ljava/lang/Object;Lerg;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    invoke-static {v9, v11, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "r2P2   p/e / x an  ye nI o  w n6t. o/ (x 0} }cn)P n r ys "

    const-string v11, "Proxy.newProxyInstance(\n\u2026       }\n              })"

    invoke-static {v9, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v11, Landroid/content/pm/PackageManager;

    const-class v11, Landroid/content/pm/PackageManager;

    const-string v12, "rsmCequuqehtsske"

    const-string v12, "requestChecksums"

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v5

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/util/List;

    const-class v15, Ljava/util/List;

    const/16 v17, 0x3

    aput-object v15, v14, v17

    const/4 v15, 0x4

    aput-object v8, v14, v15

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v11, "mCsM)ceskRsgseactlaayaPksud:rnasseu.62aen2gjiLeea/ra0:l"

    const-string v11, "PackageManager::class.ja\u2026ecksumReadyListenerClass)"

    invoke-static {v8, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v12, v10

    aput-object v7, v12, v16

    invoke-static {v0}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v12, v17

    aput-object v9, v12, v15

    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->await()V

    iget-object v0, v2, Lerg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3
.end method
