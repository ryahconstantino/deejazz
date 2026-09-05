.class public Lorg/jivesoftware/smackx/delay/provider/LegacyDelayInformationProvider;
.super Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lyai;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
