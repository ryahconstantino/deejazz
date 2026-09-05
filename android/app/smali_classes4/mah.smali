.class public Lmah;
.super Llah$b;
.source ""


# instance fields
.field public final synthetic b:Llah$c;


# direct methods
.method public constructor <init>(Llah$c;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lmah;->b:Llah$c;

    const/4 v0, 0x7

    invoke-direct {p0}, Llah$b;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lmah;->b:Llah$c;

    const/4 v2, 0x7

    iget-object v0, v0, Llah$c;->a:Llah;

    const/4 v2, 0x3

    iput-object p1, v0, Llah;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x3

    const/4 v2, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    const-string v1, "restls"

    const-string v1, "result"

    const/4 v2, 0x1

    aput-object v1, p1, v0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    const-string v1, "alAmteiedaomme/riiucKVitetgsl1aa/KrolMrpieevitoetdlsortlnon/oCtnjknRfnom/$/Hletnt/hsltnad/Aaelnid$aasloretnir/inrdtkiataio"

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1"

    const/4 v2, 0x2

    aput-object v1, p1, v0

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x1

    const-string v1, "sEiiotvn"

    const-string v1, "visitEnd"

    const/4 v2, 0x3

    aput-object v1, p1, v0

    const/4 v2, 0x3

    const-string v0, "o/easb/@m eur. efpn%mN%t fNentA l r nor/ot / tguulo lst% ubslams"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method
