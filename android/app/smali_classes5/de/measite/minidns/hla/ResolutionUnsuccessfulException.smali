.class public Lde/measite/minidns/hla/ResolutionUnsuccessfulException;
.super Lde/measite/minidns/MiniDNSException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final question:Lde/measite/minidns/Question;

.field public final responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;


# direct methods
.method public constructor <init>(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage$RESPONSE_CODE;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "ios kgA nfs"

    const-string v1, "Asking for "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " dompre eerarn l riedns eoy"

    const-string v1, " yielded an error response "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lde/measite/minidns/MiniDNSException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lde/measite/minidns/hla/ResolutionUnsuccessfulException;->question:Lde/measite/minidns/Question;

    iput-object p2, p0, Lde/measite/minidns/hla/ResolutionUnsuccessfulException;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    return-void
.end method
