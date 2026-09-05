.class public Lde/measite/minidns/dnssec/UnverifiedReason$ConflictsWithSep;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConflictsWithSep"
.end annotation


# instance fields
.field private final record:Lde/measite/minidns/Record;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/DNSKEY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/measite/minidns/Record;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/DNSKEY;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$ConflictsWithSep;->record:Lde/measite/minidns/Record;

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "onse "

    const-string v0, "Zone "

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$ConflictsWithSep;->record:Lde/measite/minidns/Record;

    const/4 v3, 0x5

    iget-object v1, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v3, 0x4

    iget-object v1, v1, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, " msmhS s NfinokwtbiiPemsifsEs YcEeoKannnS su!o  e l, tso rpDrm "

    const-string v2, " is in list of known SEPs, but DNSKEY from response mismatches!"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
