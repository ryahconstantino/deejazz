.class public Lcom/google/android/gms/internal/wearable/zzcc;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/wearable/zzcc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcc;

    const/4 v2, 0x2

    const-string v1, "  s se d h wofpWhhheidhc aennldott eaecm doaehtd traoem ns u o coi h ls din ep  pengidri nptmstmeuheeaetatbmaoel e uTuee.natdtn.agtharfeealttrc,sr y srto edrnsg l  hsibdlesdi meepeuttni neidgl tnxipei  "

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/wearable/zzcc;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcc;

    const/4 v2, 0x1

    const-string v1, " mrmrht.ehidnedgcudcdeeaeausthet CnsadScpem otglet sgenma v  meb tIa avoends  wzorieiriineeno d"

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/wearable/zzcc;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcc;

    const/4 v2, 0x6

    const-string v1, "etaooidgFm p ehstaele.s rsea"

    const-string v1, "Failed to parse the message."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/wearable/zzcc;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcc;

    const/4 v2, 0x5

    const-string v1, "dFigmbot .hoadP-ias8  n sacvTUeolrl"

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
