.class public Lpah;
.super Llah$b;
.source ""


# instance fields
.field public final synthetic b:Llah$d;


# direct methods
.method public constructor <init>(Llah$d;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lpah;->b:Llah$d;

    const/4 v0, 0x7

    invoke-direct {p0}, Llah$b;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lpah;->b:Llah$d;

    const/4 v2, 0x2

    iget-object v0, v0, Llah$d;->a:Llah;

    const/4 v2, 0x3

    iput-object p1, v0, Llah;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x3

    const/4 v2, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    const-string v1, "adat"

    const-string v1, "data"

    aput-object v1, p1, v0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v1, "oosootipeAnsd/imaesldeHrampimnhVsVoitnu/cnragliv/aOen$taijtrooidtaflet/ndlRi2e/lKilnodlr/ketreDtirot/nsAtda/cleit$AtennrtlaoenCkane"

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2"

    const/4 v2, 0x6

    aput-object v1, p1, v0

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x4

    const-string v1, "visitEnd"

    const/4 v2, 0x1

    aput-object v1, p1, v0

    const/4 v2, 0x0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
