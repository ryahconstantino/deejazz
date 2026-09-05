.class public Lbo/app/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/h;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/g;

    const-class v0, Lbo/app/g;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lbo/app/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbo/app/e2;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lbo/app/p2;->f(Ljava/lang/String;)Lbo/app/p2;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    sget-object v1, Lbo/app/g;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "aesrtr e oodecakee t l:frncc d cc e lfeiitFvddara"

    const-string v3, "Failed to create feed card click event for card: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    shl-int/2addr v4, p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lbo/app/e2;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lbo/app/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "auemrrdnecc g  aooC n cro ntea t    dne.lfl ddnaleiutatnCnr.Frrcete:rdvRo"

    const-string v1, "Cannot create card control event for Feed card. Returning null. Card id: "

    const/4 v2, 0x3

    invoke-static {v1, p1, v0}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lbo/app/e2;
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p1}, Lbo/app/p2;->g(Ljava/lang/String;)Lbo/app/p2;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, Lbo/app/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "act openl soFos  de edfoee  im erertcnd:ieciaavrdraf t"

    const-string v3, "Failed to create feed card impression event for card: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x4

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lbo/app/e2;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lbo/app/g;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, " acenb gaetdtes naFC ddio rs .nlscdde ft i iR edrreina:rnorenucuv.d mCrea t"

    const-string v1, "Cannot create card dismissed event for Feed card. Returning null. Card id: "

    const/4 v2, 0x3

    invoke-static {v1, p1, v0}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method
