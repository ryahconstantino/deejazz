.class public final Leu0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/handler/helper/UsernameErrorHandler;",
        "",
        "()V",
        "handleError",
        "",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "errorMessage",
        "",
        "defaultMessage",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
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
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lky1;Ljava/lang/String;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "trsorrvgPsndie"

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "sermsraegorM"

    const-string v0, "errorMessage"

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    const v1, -0x48bfdd02

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eq v0, v1, :cond_4

    const/4 v4, 0x5

    const v1, -0x280162a7

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_2

    const/4 v4, 0x5

    const v1, 0x2834893f

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "obohoot_nteosgmral"

    const-string v0, "blogname_too_short"

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const p2, 0x7f10002b

    const/4 v4, 0x3

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, p3, v2

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v0, p3}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const-string v0, "net_obbo_longoalm"

    const-string v0, "blogname_too_long"

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const p2, 0x7f10002c

    const/4 v4, 0x1

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/16 v0, 0x32

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, p3, v2

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v0, p3}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const-string v0, "nmnaelua_oitgb_dov"

    const-string v0, "blogname_not_valid"

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-nez p2, :cond_5

    :goto_0
    const/4 v4, 0x3

    iget-object p1, p1, Lky1;->a:Landroid/content/res/Resources;

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    const p2, 0x7f12022f

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v4, 0x5

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x6

    return-void
.end method
