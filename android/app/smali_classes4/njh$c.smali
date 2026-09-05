.class public Lnjh$c;
.super Lnjh$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjh;->f(Lipg;Ltpg;Ltpg;)Lrjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnjh$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ltpg;

.field public final synthetic f:Ltpg;


# direct methods
.method public constructor <init>(Lnjh;Lnjh;Lipg;Ltpg;Ltpg;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p4, p0, Lnjh$c;->e:Ltpg;

    const/4 v0, 0x5

    iput-object p5, p0, Lnjh$c;->f:Ltpg;

    invoke-direct {p0, p2, p3}, Lnjh$k;-><init>(Lnjh;Lipg;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v6, 0x2

    if-eq p0, v0, :cond_0

    const/4 v6, 0x4

    const-string v1, "l se u%n s%sNtl leot lmu.Nud@ushtnto rtorm"

    const-string v1, "@NotNull method %s.%s must not return null"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string v1, " npm or l u%Nutf/ttlA u samu%@ot/aers/mng nelrtmsf%eos  /rbo lNe"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    const/4 v6, 0x3

    if-eq p0, v0, :cond_1

    const/4 v6, 0x2

    move v2, v0

    move v2, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v2, 0x3

    :goto_1
    const/4 v6, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v3, "tnvlo/Mtaootnnrra$aaoel/gastrm/lif/i/koj/dnceBiaLecetlpeegrgsmrS5k"

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    const/4 v6, 0x0

    aput-object v3, v2, v4

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const-string v5, "beauv"

    const-string v5, "value"

    const/4 v6, 0x1

    aput-object v5, v2, v4

    :goto_2
    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x7

    if-eq p0, v0, :cond_3

    const/4 v6, 0x6

    const-string v3, "tentdcueeresrucoD"

    const-string v3, "recursionDetected"

    const/4 v6, 0x2

    aput-object v3, v2, v4

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    aput-object v3, v2, v4

    :goto_3
    const/4 v6, 0x4

    if-eq p0, v0, :cond_4

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    const-string v3, "pPdtCsoptmoou"

    const-string v3, "doPostCompute"

    const/4 v6, 0x3

    aput-object v3, v2, v0

    :goto_4
    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-eq p0, v0, :cond_5

    const/4 v6, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x6

    throw p0
.end method


# virtual methods
.method public c(Z)Lnjh$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnjh$o<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lnjh$c;->e:Ltpg;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lnjh$h;->c(Z)Lnjh$o;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1}, Lnjh$c;->a(I)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lnjh$o;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lnjh$o;-><init>(Ljava/lang/Object;Z)V

    const/4 v2, 0x3

    return-object v0
.end method
