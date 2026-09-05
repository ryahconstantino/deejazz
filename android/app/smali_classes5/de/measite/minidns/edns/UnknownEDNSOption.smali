.class public Lde/measite/minidns/edns/UnknownEDNSOption;
.super Lde/measite/minidns/edns/EDNSOption;
.source ""


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lde/measite/minidns/edns/EDNSOption;-><init>(I[B)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public asTerminalOutputInternal()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionData:[B

    const/4 v1, 0x7

    invoke-static {v0}, Lde/measite/minidns/util/Hex;->from([B)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getOptionCode()Lde/measite/minidns/EDNS$OptionCode;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lde/measite/minidns/EDNS$OptionCode;->UNKNOWN:Lde/measite/minidns/EDNS$OptionCode;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toStringInternal()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lde/measite/minidns/edns/UnknownEDNSOption;->asTerminalOutputInternal()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
