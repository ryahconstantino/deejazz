.class public Ljp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lop;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Ljp;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljp;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v1, " esratn   mnaadiinhshe ohtyasl iktu  ynl   ivspadA o eslcritc o e npewaobncimsb eeiecodws finir lrmlme, ,e   eitt aaeni i-r mcnti edagVlrhutt ec Kd/hasie.dWe ea lilbPh erocsgvinnllnosw heiTo tamnezosot heahr d  rhptllse yaceeootptegty h ntaT/ erord lb"

    const-string v1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
