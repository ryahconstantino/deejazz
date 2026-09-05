.class public final Lcom/ogury/cm/internal/baccc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/bacca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/cm/internal/bacca<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/cm/internal/bacca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/cm/internal/bacca<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/ogury/cm/internal/babca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/cm/internal/babca<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/bacca;Lcom/ogury/cm/internal/babca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/internal/bacca<",
            "+TT;>;",
            "Lcom/ogury/cm/internal/babca<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "sequence"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "arsernmrsot"

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/baccc;->a:Lcom/ogury/cm/internal/bacca;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/cm/internal/baccc;->b:Lcom/ogury/cm/internal/babca;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/baccc;)Lcom/ogury/cm/internal/babca;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/ogury/cm/internal/baccc;->b:Lcom/ogury/cm/internal/babca;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic b(Lcom/ogury/cm/internal/baccc;)Lcom/ogury/cm/internal/bacca;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/ogury/cm/internal/baccc;->a:Lcom/ogury/cm/internal/bacca;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/cm/internal/baccc$aaaaa;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/baccc$aaaaa;-><init>(Lcom/ogury/cm/internal/baccc;)V

    const/4 v1, 0x3

    return-object v0
.end method
