.class public final synthetic Lz21;
.super Lpqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpqg;",
        "Ltpg<",
        "Lhq5;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    const-class v3, La31;

    const-class v3, La31;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x7

    const-string v4, "AwsuPwpToChsTop"

    const-string v4, "showTwoCTAPopup"

    const-string v5, "er)mepheoTrocrSoMmarVCdmoczeii_oe(pdmiLor/e/TrwDr;EeaPrprwduvsrA/"

    const-string v5, "showTwoCTAPopup(Lcom/deezer/drm_api/error/DrmMediaServiceError;)V"

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lpqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhq5;

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, p0, Liqg;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v0, La31;

    const/4 v9, 0x7

    iget-object v1, v0, La31;->a:Lb01;

    const/4 v9, 0x1

    iget-object v2, p1, Lhq5;->a:Lcom/deezer/drm_api/error/DRMMediaError;

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, La31;->c(Lcom/deezer/drm_api/error/DRMMediaError;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    iget-object p1, p1, Lhq5;->a:Lcom/deezer/drm_api/error/DRMMediaError;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, La31;->b(Lcom/deezer/drm_api/error/DRMMediaError;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    iget-object p1, v0, La31;->b:Lky1;

    const/4 v9, 0x3

    const v2, 0x7f1203e6

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    iget-object p1, v0, La31;->b:Lky1;

    const/4 v9, 0x3

    const v0, 0x7f12038a

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    sget-object v8, Ln41$a;->b:Ln41$a;

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    check-cast v3, Lf01;

    const/4 v9, 0x2

    invoke-virtual/range {v3 .. v8}, Lf01;->d1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ln41$a;)V

    const/4 v9, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v9, 0x6

    return-object p1
.end method
