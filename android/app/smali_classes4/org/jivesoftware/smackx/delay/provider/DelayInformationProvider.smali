.class public Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;
.super Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;
.source ""


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;

    const/4 v1, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;->INSTANCE:Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;-><init>()V

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

    invoke-static {p1}, Lyai;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
