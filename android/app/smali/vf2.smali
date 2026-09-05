.class public final Lvf2;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lqf2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0014\u0010\u000b\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001c\u0010\u000e\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0014\u0010\u0013\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0014\u0010\u0016\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/core/auth/license/LicenseSerializer;",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;",
        "Lcom/deezer/core/auth/license/License;",
        "()V",
        "serialize",
        "",
        "license",
        "gen",
        "Lcom/fasterxml/jackson/core/JsonGenerator;",
        "provider",
        "Lcom/fasterxml/jackson/databind/SerializerProvider;",
        "writeAudioQualities",
        "audioQualities",
        "Lcom/deezer/core/auth/license/AudioQualities;",
        "writeAudioQuality",
        "fieldname",
        "",
        "audioQuality",
        "Lcom/deezer/core/auth/license/AudioQualitySet;",
        "writeLicenceOptions",
        "options",
        "Lcom/deezer/core/auth/license/LicenseOptions;",
        "writeStreamingGroup",
        "streamingGroup",
        "Lcom/deezer/core/auth/license/StreamingGroup;",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lqf2;

    const-class v0, Lqf2;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lof2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p3, p3, Lof2;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lqf2;

    const/4 v2, 0x3

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const/4 v2, 0x1

    iget-wide v0, p1, Lqf2;->a:J

    const/4 v2, 0x6

    const-string p3, "mesmseitrTvrpsMae"

    const-string p3, "serverTimestampMs"

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    const/4 v2, 0x4

    iget-wide v0, p1, Lqf2;->b:J

    const/4 v2, 0x0

    const-string p3, "easmrMmenToppiixiamts"

    const-string p3, "expirationTimestampMs"

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    const/4 v2, 0x5

    iget-wide v0, p1, Lqf2;->c:J

    const/4 v2, 0x4

    const-string p3, "mltposharSMTmiaeevetWrited"

    const-string p3, "deltaWithServerTimestampMs"

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    const/4 v2, 0x1

    iget p3, p1, Lqf2;->e:I

    const/4 v2, 0x6

    const-string v0, "Troffbeyp"

    const-string v0, "offerType"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    iget-object p1, p1, Lqf2;->d:Ltf2;

    const/4 v2, 0x7

    const-string p3, "notsopu"

    const-string p3, "options"

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const/4 v2, 0x0

    iget-wide v0, p1, Ltf2;->a:J

    const/4 v2, 0x7

    const-string p3, "fgpal"

    const-string p3, "flags"

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    const/4 v2, 0x6

    iget-object p3, p1, Ltf2;->f:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "otqeln"

    const-string v0, "ltoken"

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget p3, p1, Ltf2;->d:I

    const/4 v2, 0x7

    const-string v0, "irspadSiko"

    const-string v0, "radioSkips"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v2, 0x7

    iget-object p3, p1, Ltf2;->e:Lyf2;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p3, v0, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x2

    if-ne p3, v0, :cond_1

    const-string p3, ""

    const-string p3, ""

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x6

    const-string p3, "bsu"

    const-string p3, "sub"

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const-string p3, "ads"

    :goto_0
    const-string v0, "ortmmeurgpsGia"

    const-string v0, "streamingGroup"

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p3, p1, Ltf2;->b:Lmf2;

    const/4 v2, 0x1

    iget-object v0, p3, Lmf2;->d:Lof2;

    const/4 v2, 0x7

    const-string v1, "ioeaotei_nmvcecngcDnSterqae"

    const-string v1, "aq_connectedDeviceStreaming"

    const/4 v2, 0x6

    invoke-virtual {p0, p2, v1, v0}, Lvf2;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lof2;)V

    const/4 v2, 0x1

    iget-object v0, p3, Lmf2;->a:Lof2;

    const/4 v2, 0x5

    const-string v1, "olwinbDafowa_qd"

    const-string v1, "aq_wifiDownload"

    const/4 v2, 0x2

    invoke-virtual {p0, p2, v1, v0}, Lvf2;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lof2;)V

    const/4 v2, 0x6

    iget-object v0, p3, Lmf2;->b:Lof2;

    const/4 v2, 0x4

    const-string v1, "qgmoanuribieeltmSa"

    const-string v1, "aq_mobileStreaming"

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lvf2;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lof2;)V

    iget-object p3, p3, Lmf2;->c:Lof2;

    const/4 v2, 0x4

    const-string v0, "w_rmfiSpqangatei"

    const-string v0, "aq_wifiStreaming"

    const/4 v2, 0x4

    invoke-virtual {p0, p2, v0, p3}, Lvf2;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lof2;)V

    const/4 v2, 0x6

    iget-object p1, p1, Ltf2;->c:Lxf2;

    const/4 v2, 0x0

    iget-object p1, p1, Lxf2;->a:Lof2;

    const/4 v2, 0x6

    const-string p3, "nuuaisdoqQyl"

    const-string p3, "soundQuality"

    const/4 v2, 0x5

    invoke-virtual {p0, p2, p3, p1}, Lvf2;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lof2;)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    const/4 v2, 0x4

    sget-object p1, Lmmg;->a:Lmmg;

    :goto_1
    const/4 v2, 0x3

    if-nez p1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    :cond_4
    const/4 v2, 0x2

    return-void
.end method
