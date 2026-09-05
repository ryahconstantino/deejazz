.class public final Lh2f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La2f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2f<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x6

    const-string v2, "HssS.--mHT/s:/MMdSy/m/yZ:/S/ydy/"

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x3

    sput-object v0, Lh2f$b;->a:Ljava/text/DateFormat;

    const/4 v3, 0x1

    const-string v1, "CUT"

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lh2f$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Date;

    check-cast p2, Lb2f;

    const/4 v1, 0x6

    sget-object v0, Lh2f$b;->a:Ljava/text/DateFormat;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Lb2f;->d(Ljava/lang/String;)Lb2f;

    const/4 v1, 0x6

    return-void
.end method
