.class public Loah;
.super Llah$b;
.source ""


# instance fields
.field public final synthetic b:Llah$d;


# direct methods
.method public constructor <init>(Llah$d;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Loah;->b:Llah$d;

    const/4 v0, 0x4

    invoke-direct {p0}, Llah$b;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Loah;->b:Llah$d;

    const/4 v2, 0x0

    iget-object v0, v0, Llah$d;->a:Llah;

    const/4 v2, 0x6

    iput-object p1, v0, Llah;->e:[Ljava/lang/String;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x3

    const/4 v2, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v2, v0

    const-string v1, "atad"

    const-string v1, "data"

    const/4 v2, 0x1

    aput-object v1, p1, v0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    const-string v1, "rusk/t/nlmlierdienoocRVesaArsaneelrtjnroit$tintitDtedoAgl/oaOaet/niprnnnmiollmdnltteao1taahsnd$lde/teaprsCiiiHV/lv/erd/fcAoeoKainkt"

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1"

    const/4 v2, 0x3

    aput-object v1, p1, v0

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x5

    const-string v1, "Eismtivn"

    const-string v1, "visitEnd"

    aput-object v1, p1, v0

    const/4 v2, 0x5

    const-string v0, "  etoeor aeNtltn/ou nuftl%bm AssNrn o peul mt@m uflgo.ras%// r/s"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
