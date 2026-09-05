.class public abstract Lde/measite/minidns/edns/EDNSOption;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final optionCode:I

.field public final optionData:[B

.field public final optionLength:I

.field private terminalOutputCache:Ljava/lang/String;

.field private toStringCache:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/measite/minidns/edns/EDNSOption;->optionCode:I

    const/4 v0, 0x1

    array-length p1, p2

    const/4 v0, 0x7

    iput p1, p0, Lde/measite/minidns/edns/EDNSOption;->optionLength:I

    const/4 v0, 0x6

    iput-object p2, p0, Lde/measite/minidns/edns/EDNSOption;->optionData:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lde/measite/minidns/edns/EDNSOption;->getOptionCode()Lde/measite/minidns/EDNS$OptionCode;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Lde/measite/minidns/EDNS$OptionCode;->asInt:I

    const/4 v1, 0x4

    iput v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionCode:I

    const/4 v1, 0x1

    array-length v0, p1

    const/4 v1, 0x2

    iput v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionLength:I

    const/4 v1, 0x0

    iput-object p1, p0, Lde/measite/minidns/edns/EDNSOption;->optionData:[B

    const/4 v1, 0x1

    return-void
.end method

.method public static parse(I[B)Lde/measite/minidns/edns/EDNSOption;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lde/measite/minidns/EDNS$OptionCode;->from(I)Lde/measite/minidns/EDNS$OptionCode;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lde/measite/minidns/edns/UnknownEDNSOption;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lde/measite/minidns/edns/UnknownEDNSOption;-><init>(I[B)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lde/measite/minidns/edns/NSID;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lde/measite/minidns/edns/NSID;-><init>([B)V

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final asTerminalOutput()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->terminalOutputCache:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lde/measite/minidns/edns/EDNSOption;->asTerminalOutputInternal()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->terminalOutputCache:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->terminalOutputCache:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract asTerminalOutputInternal()Ljava/lang/CharSequence;
.end method

.method public abstract getOptionCode()Lde/measite/minidns/EDNS$OptionCode;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->toStringCache:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lde/measite/minidns/edns/EDNSOption;->toStringInternal()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->toStringCache:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->toStringCache:Ljava/lang/String;

    return-object v0
.end method

.method public abstract toStringInternal()Ljava/lang/CharSequence;
.end method

.method public final writeToDos(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x6

    iget v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionLength:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionData:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x0

    return-void
.end method
