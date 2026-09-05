.class public Lde/measite/minidns/edns/NSID;
.super Lde/measite/minidns/edns/EDNSOption;
.source ""


# static fields
.field public static final REQUEST:Lde/measite/minidns/edns/NSID;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lde/measite/minidns/edns/NSID;

    const/4 v1, 0x5

    invoke-direct {v0}, Lde/measite/minidns/edns/NSID;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lde/measite/minidns/edns/NSID;->REQUEST:Lde/measite/minidns/edns/NSID;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lde/measite/minidns/edns/NSID;-><init>([B)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lde/measite/minidns/edns/EDNSOption;-><init>([B)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public asTerminalOutputInternal()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lde/measite/minidns/edns/EDNSOption;->optionData:[B

    const/4 v1, 0x2

    invoke-static {v0}, Lde/measite/minidns/util/Hex;->from([B)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOptionCode()Lde/measite/minidns/EDNS$OptionCode;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lde/measite/minidns/EDNS$OptionCode;->NSID:Lde/measite/minidns/EDNS$OptionCode;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toStringInternal()Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    sget-object v1, Lde/measite/minidns/EDNS$OptionCode;->NSID:Lde/measite/minidns/EDNS$OptionCode;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ": "

    const-string v1, ": "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lde/measite/minidns/edns/EDNSOption;->optionData:[B

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
