.class public final Lcom/ogury/cm/internal/bbaac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/bacca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/cm/internal/bacca<",
        "Lcom/ogury/cm/internal/bacbc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lcom/ogury/cm/internal/babcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/cm/internal/babcb<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lcom/ogury/cm/internal/baaba<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILcom/ogury/cm/internal/babcb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lcom/ogury/cm/internal/babcb<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/ogury/cm/internal/baaba<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const-string p2, "inspt"

    const-string p2, "input"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p2, "NetmctMhxatg"

    const-string p2, "getNextMatch"

    const/4 v0, 0x6

    invoke-static {p4, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/cm/internal/bbaac;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/ogury/cm/internal/bbaac;->b:I

    iput p1, p0, Lcom/ogury/cm/internal/bbaac;->c:I

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/ogury/cm/internal/bbaac;->d:Lcom/ogury/cm/internal/babcb;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/bbaac;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/ogury/cm/internal/bbaac;->c:I

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic b(Lcom/ogury/cm/internal/bbaac;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/ogury/cm/internal/bbaac;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/cm/internal/bbaac;)Lcom/ogury/cm/internal/babcb;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/ogury/cm/internal/bbaac;->d:Lcom/ogury/cm/internal/babcb;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic d(Lcom/ogury/cm/internal/bbaac;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/ogury/cm/internal/bbaac;->b:I

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/ogury/cm/internal/bacbc;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/cm/internal/bbaac$aaaaa;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/bbaac$aaaaa;-><init>(Lcom/ogury/cm/internal/bbaac;)V

    const/4 v1, 0x4

    return-object v0
.end method
