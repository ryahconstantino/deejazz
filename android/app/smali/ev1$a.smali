.class public final Lev1$a;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev1;-><init>(Lky1;Ljava/util/Locale;Ldv1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/deezer/android/ui/ui_kit/helpers/TalkEpisodeTimeCaptionHelper$dateFormatWithYear$1",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DateFormat;",
        "initialValue",
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


# instance fields
.field public final synthetic a:Lev1;


# direct methods
.method public constructor <init>(Lev1;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lev1$a;->a:Lev1;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x1

    iget-object v1, p0, Lev1$a;->a:Lev1;

    const/4 v4, 0x5

    iget-object v2, v1, Lev1;->c:Ldv1;

    const/4 v4, 0x0

    iget-object v1, v1, Lev1;->b:Ljava/util/Locale;

    const/4 v4, 0x0

    const-string/jumbo v3, "yys d -dy ,MMM"

    const-string v3, "MMM - dd, yyyy"

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v2, "locale"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "stomklen"

    const-string v2, "skeleton"

    const/4 v4, 0x4

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "tPBcot)egelesrDaso,etkTte(li natemoleent"

    const-string v2, "getBestDateTimePattern(locale, skeleton)"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lev1$a;->a:Lev1;

    const/4 v4, 0x3

    iget-object v2, v2, Lev1;->b:Ljava/util/Locale;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x6

    return-object v0
.end method
