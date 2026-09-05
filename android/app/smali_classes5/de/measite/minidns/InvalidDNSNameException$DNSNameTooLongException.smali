.class public Lde/measite/minidns/InvalidDNSNameException$DNSNameTooLongException;
.super Lde/measite/minidns/InvalidDNSNameException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/InvalidDNSNameException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DNSNameTooLongException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lde/measite/minidns/InvalidDNSNameException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lde/measite/minidns/InvalidDNSNameException$DNSNameTooLongException;->bytes:[B

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "S s/ea  m/ehDTN"

    const-string v0, "The DNS name \'"

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lde/measite/minidns/InvalidDNSNameException;->name:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " m mms  /eeefi/o hagnmttalm enhxce xdu"

    const-string v1, "\' exceeds the maximum name length of "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0xff

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "tcoso byet "

    const-string v2, " octets by "

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lde/measite/minidns/InvalidDNSNameException$DNSNameTooLongException;->bytes:[B

    const/4 v3, 0x5

    array-length v2, v2

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ctt.obs "

    const-string v1, " octets."

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
