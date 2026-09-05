.class public Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public unfinishedMessage:Ladh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v0, 0x5

    return-void
.end method

.method public static negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x5

    const-string v1, "t si ngrnl nae  tsnidSoa eIenz.mhetea avdiea twsogetrdmeoe niv ceomsgtCushbreercp eiuedcdmdhde "

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x7

    const-string v1, "sIimst tsc r ytvc.oiuP rtU.cl aerlayieoemiae mdh bisote oStgLm cl.Ms.nnoelestnastooe a  ga uoiiieuho)hmndCtmatedrieee Rpn t se( lsfmndeop "

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const-string v1, "uTtpomnf d dtpu ttnmgcohn istlpmildWincesdadhl.u d nhfrsmodsr  lr  .neeb  ceiatpexgee ei ra h st etopm c lsseer hlaetboheeud ese  iataeuneotniotngd ttaadg deh ne soa n,t n rrpa eih h hw eadmeyioteeeenii"

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public setUnfinishedMessage(Ladh;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v0, 0x0

    return-object p0
.end method
