.class public final Lh6h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld6h;

.field public final b:Ll6h;

.field public final c:Lzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlg<",
            "Lu4h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzlg;

.field public final e:Lj7h;


# direct methods
.method public constructor <init>(Ld6h;Ll6h;Lzlg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6h;",
            "Ll6h;",
            "Lzlg<",
            "Lu4h;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "components"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "messateyProprRevltear"

    const-string v0, "typeParameterResolver"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "etlmyFQreeTigtledupaoafDsefaelri"

    const-string v0, "delegateForDefaultTypeQualifiers"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lh6h;->a:Ld6h;

    const/4 v1, 0x2

    iput-object p2, p0, Lh6h;->b:Ll6h;

    const/4 v1, 0x3

    iput-object p3, p0, Lh6h;->c:Lzlg;

    const/4 v1, 0x6

    iput-object p3, p0, Lh6h;->d:Lzlg;

    const/4 v1, 0x7

    new-instance p1, Lj7h;

    const/4 v1, 0x3

    invoke-direct {p1, p0, p2}, Lj7h;-><init>(Lh6h;Ll6h;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lh6h;->e:Lj7h;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lu4h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh6h;->d:Lzlg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lu4h;

    const/4 v1, 0x2

    return-object v0
.end method
