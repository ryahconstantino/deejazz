.class public Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutOfSpaceException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "  saoa dmyatnfeprOd gytteiweuiobn : paaae nutt acota s s wrdtrlaCrur S.ot "

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    const/4 v1, 0x7

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "nopmmgeta u  da cOwu fardeup n t dnstr.oysbort layea atwrtt  ofaaeStiria"

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method
