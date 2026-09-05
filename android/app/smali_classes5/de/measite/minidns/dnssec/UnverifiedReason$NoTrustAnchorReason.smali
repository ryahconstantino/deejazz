.class public Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoTrustAnchorReason"
.end annotation


# instance fields
.field private final zone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;->zone:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " Nsraorrfdfnz ue  sooh nonou stc at"

    const-string v0, "No trust anchor was found for zone "

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;->zone:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "ab mTL niDegrnVl. "

    const-string v2, ". Try enabling DLV"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
