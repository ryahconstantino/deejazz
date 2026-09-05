.class public final Lcom/android/billingclient/api/AccountIdentifiers;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/AccountIdentifiers;->zza:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/android/billingclient/api/AccountIdentifiers;->zzb:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getObfuscatedAccountId()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/AccountIdentifiers;->zza:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getObfuscatedProfileId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/AccountIdentifiers;->zzb:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
