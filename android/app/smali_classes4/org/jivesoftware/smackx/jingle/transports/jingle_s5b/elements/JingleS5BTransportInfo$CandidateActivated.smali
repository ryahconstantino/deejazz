.class public final Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateActivated;
.super Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$JingleS5BCandidateTransportInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CandidateActivated"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "candidate-activated"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$JingleS5BCandidateTransportInfo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsnicdddvieata-ata"

    const-string v0, "candidate-activated"

    const/4 v1, 0x2

    return-object v0
.end method
