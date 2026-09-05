.class public final Lcom/ogury/ed/internal/eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private synthetic constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v0}, Lcom/ogury/ed/internal/eo;-><init>(II)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/ogury/ed/internal/eo;->a:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/ogury/ed/internal/eo;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/ed/internal/eo;->a:I

    const/4 v1, 0x6

    return v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/ogury/ed/internal/eo;->b:I

    const/4 v1, 0x1

    return v0
.end method
