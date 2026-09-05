.class public final synthetic Lye6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# static fields
.field public static final synthetic a:Lye6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lye6;

    const/4 v1, 0x7

    invoke-direct {v0}, Lye6;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lye6;->a:Lye6;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v2, 0x2

    check-cast p2, Ltm5;

    const/4 v2, 0x0

    check-cast p3, Lpn2;

    const/4 v2, 0x6

    const-string v0, "bDsSotMtipUraetdAeiiuoaglPttsa"

    const-string/jumbo v0, "topArtistPageDataSubmitUiModel"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ttamuaeaoSUgsMtmtdAmiirooelDtPbit"

    const-string v0, "bottomArtistPageDataSubmitUiModel"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "newxoBrnSarieVA"

    const-string/jumbo v0, "rxSASBannerView"

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lag6;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p3, v1}, Lpn2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Lag6;-><init>(Ltm5;Ltm5;Lcom/smartadserver/android/library/ui/SASBannerView;)V

    const/4 v2, 0x0

    return-object v0
.end method
