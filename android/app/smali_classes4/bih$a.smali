.class public final Lbih$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbih;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic c(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq p0, v2, :cond_0

    const/4 v4, 0x5

    const-string v3, "esstcrorpi"

    const-string v3, "descriptor"

    const/4 v4, 0x7

    aput-object v3, v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v3, "snemsrdCperoluslvseSea"

    const-string v3, "unresolvedSuperClasses"

    const/4 v4, 0x5

    aput-object v3, v0, v1

    :goto_0
    const/4 v4, 0x6

    const-string v1, "tz//omErteaolrfattp$rliRcneiioei/emop1iesrerinrnlaoz/il/asjair/trineelnlvrt/ko"

    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    const/4 v4, 0x2

    const-string p0, "ehracbHroppttmineryreoeIc"

    const-string p0, "reportIncompleteHierarchy"

    const/4 v4, 0x5

    aput-object p0, v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string p0, "rnrioyuVtiteitnarbeCIfpsoli"

    const-string p0, "reportCannotInferVisibility"

    const/4 v4, 0x2

    aput-object p0, v0, v1

    :goto_1
    const/4 v4, 0x7

    const-string p0, "/o tfNfpg%tmrlsm%ose/t l%r/trueeo uAbasporam@l  n/ n Nun u lets "

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method


# virtual methods
.method public a(Lhxg;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-static {p1}, Lbih$a;->c(I)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public b(Lkxg;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    invoke-static {p1}, Lbih$a;->c(I)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method
