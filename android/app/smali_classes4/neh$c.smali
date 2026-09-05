.class public Lneh$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lneh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lneh$c$a;
    }
.end annotation


# static fields
.field public static final b:Lneh$c;


# instance fields
.field public final a:Lneh$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lneh$c;

    const/4 v3, 0x3

    sget-object v1, Lneh$c$a;->a:Lneh$c$a;

    const/4 v3, 0x5

    const-string v2, "ESsSSUC"

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lneh$c;-><init>(Lneh$c$a;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lneh$c;->b:Lneh$c;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lneh$c$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lneh$c;->a:Lneh$c$a;

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x4

    const/4 v0, 0x7

    invoke-static {p1}, Lneh$c;->a(I)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v10, 0x2

    const/4 v1, 0x3

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x5

    if-eq p0, v3, :cond_0

    const/4 v10, 0x1

    if-eq p0, v2, :cond_0

    const/4 v10, 0x7

    if-eq p0, v1, :cond_0

    const/4 v10, 0x2

    if-eq p0, v0, :cond_0

    const/4 v10, 0x1

    const-string v4, "tlmml lu eutde nlss@%% n.  Ntsruouorhmtnto"

    const-string v4, "@NotNull method %s.%s must not return null"

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string v4, "tuNmoer u%ut/l ms /fa.e gsoaub oo  A@esn%ttof% ml/rellntprNr ns "

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    const/4 v10, 0x5

    if-eq p0, v3, :cond_1

    const/4 v10, 0x4

    if-eq p0, v2, :cond_1

    const/4 v10, 0x5

    if-eq p0, v1, :cond_1

    const/4 v10, 0x5

    if-eq p0, v0, :cond_1

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move v5, v1

    move v5, v1

    :goto_1
    const/4 v10, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v6, "sueccbs"

    const-string v6, "success"

    const/4 v10, 0x4

    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x3

    if-eq p0, v3, :cond_3

    const/4 v10, 0x1

    if-eq p0, v2, :cond_3

    const/4 v10, 0x6

    if-eq p0, v1, :cond_2

    const/4 v10, 0x6

    if-eq p0, v0, :cond_3

    const/4 v10, 0x6

    aput-object v7, v5, v8

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    aput-object v6, v5, v8

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    const-string v9, "eMaegsubudes"

    const-string v9, "debugMessage"

    const/4 v10, 0x5

    aput-object v9, v5, v8

    :goto_2
    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    aput-object v6, v5, v3

    goto :goto_3

    :pswitch_0
    const/4 v10, 0x1

    const-string v6, "agegtMupegseebD"

    const-string v6, "getDebugMessage"

    aput-object v6, v5, v3

    const/4 v10, 0x7

    goto :goto_3

    :pswitch_1
    const/4 v10, 0x7

    const-string v6, "egusetlRq"

    const-string v6, "getResult"

    const/4 v10, 0x1

    aput-object v6, v5, v3

    const/4 v10, 0x7

    goto :goto_3

    :pswitch_2
    const/4 v10, 0x2

    aput-object v7, v5, v3

    :goto_3
    const/4 v10, 0x5

    if-eq p0, v3, :cond_6

    const/4 v10, 0x5

    if-eq p0, v2, :cond_5

    const/4 v10, 0x3

    if-eq p0, v1, :cond_4

    const/4 v10, 0x6

    if-eq p0, v0, :cond_4

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    const-string v6, "<tsni>"

    const-string v6, "<init>"

    const/4 v10, 0x6

    aput-object v6, v5, v2

    const/4 v10, 0x5

    goto :goto_4

    :cond_5
    const-string v6, "cfomnltc"

    const-string v6, "conflict"

    const/4 v10, 0x7

    aput-object v6, v5, v2

    const/4 v10, 0x2

    goto :goto_4

    :cond_6
    const-string v6, "eialocbipnto"

    const-string v6, "incompatible"

    const/4 v10, 0x2

    aput-object v6, v5, v2

    :goto_4
    const/4 v10, 0x5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    if-eq p0, v3, :cond_7

    const/4 v10, 0x3

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    const/4 v10, 0x6

    if-eq p0, v0, :cond_7

    const/4 v10, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    goto :goto_5

    :cond_7
    const/4 v10, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v10, 0x3

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lneh$c;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lneh$c;

    const/4 v2, 0x6

    sget-object v1, Lneh$c$a;->c:Lneh$c$a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lneh$c;-><init>(Lneh$c$a;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lneh$c;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lneh$c;

    const/4 v2, 0x5

    sget-object v1, Lneh$c$a;->b:Lneh$c$a;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lneh$c;-><init>(Lneh$c$a;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public c()Lneh$c$a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lneh$c;->a:Lneh$c$a;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-static {v0}, Lneh$c;->a(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method
